function omf.theme.set -a target_theme
  if not contains "$target_theme" (omf.packages.list --installed --theme)
    echo (omf::err)"Theme not installed!"(omf::off)
    echo Install it using (omf::em)omf install $target_theme(omf::off)
    return $OMF_INVALID_ARG
  end

  set -l current_theme (cat $OMF_CONFIG/theme)
  test "$target_theme" = "$current_theme"; and return 0

  set -l prompt_filename "fish_prompt.fish"
  set -l user_functions_path (omf.xdg.config_home)/fish/functions

  if not omf.check.fish_prompt
    echo (omf::err)"Conflicting prompt setting."(omf::off)
    echo "Run "(omf::em)"omf doctor"(omf::off)" and fix issues before continuing."
    return $OMF_INVALID_ARG
  end

  # Remove current theme paths
  set -l current_theme_paths {$OMF_CONFIG,$OMF_PATH}/theme?/{,functions,completions}/$current_theme
  autoload -e $current_theme_paths

  # Require new theme
  require --theme $target_theme

  # Make sure prompts are reloaded
  functions -e fish_prompt fish_right_prompt

  # If key bindings file found, reload fish key bindings
  test (count {$OMF_CONFIG,$OMF_PATH}/key_binding?.fish) -gt 0
    and __fish_reload_key_bindings

  # Persist the changes
  echo "$target_theme" > "$OMF_CONFIG/theme"

  return 0
end
