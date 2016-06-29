function require
  set packages $argv

  if test -z "$packages"
    echo 'usage: require <name>...'
    echo '       require --path <path>...'
    echo '       require --no-bundle --path <path>...'
    return 1
  end

  # If bundle should not be processed
  if set index (contains -i -- --no-bundle $packages)
    set -e packages[$index]
    set ignore_bundle
  end

  # If requiring a theme we load the root path
  if set index (contains -i -- --theme $packages)
    set -e packages[$index]
    set package_path {$OMF_PATH,$OMF_CONFIG}/theme?/$packages
    set function_path $package_path
  else
    set package_path {$OMF_PATH,$OMF_CONFIG}/pk?/$packages
  end

  # Requiring absolute paths
  if set index (contains -i -- --path $packages)
    set -e packages[$index]
    set package_path $packages
  end

  # Exit with error if no paths were generated
  test -z "$package_path"
    and return 1

  # Build package paths
  set function_path $function_path $package_path/function?
  set complete_path $package_path/completion?
  set init_path $package_path/ini?.fish

  # Autoload functions
  test -n "$function_path"
    and set fish_function_path $fish_function_path[1] \
                               $function_path \
                               $fish_function_path[2..-1]

  # Autoload completions
  test -n "$complete_path"
    and set fish_complete_path $fish_complete_path[1] \
                               $complete_path \
                               $fish_complete_path[2..-1]

  for init in $init_path
    emit perf:timer:start $init
    set -l IFS '/'
    echo $init | read -la components

    set path (printf '/%s' $components[1..-2])

    contains $path $omf_init_path
      and continue

    set package $components[-2]

    if not set -q ignore_bundle
      set bundle $path/bundle
      set dependencies

      if test -f $bundle
        set -l IFS ' '
        while read -l type dependency
          test "$type" != package
            and continue
          require "$dependency"
          set dependencies $dependencies $dependency
        end < $bundle
      end
    end

    source $init $path
    emit init_$package $path

    set -g omf_init_path $omf_init_path $path
    emit perf:timer:finish $init
  end

  return 0
end
