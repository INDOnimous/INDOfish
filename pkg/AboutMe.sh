#usr/bin/bash
#Color  
W='\033[0m'  # white (default)
R='\033[31m' # red
G='\033[1;32m' # green bold
O='\033[33m' # orange
B='\033[34m' # blue
P='\033[35m' # purple
C='\033[36m' # cyan
GR='\033[37m' # gray
echo ""
echo $R"["$GR"★"$R"]""["$GR'•••••••••••••••••'$R"]"$B"About Me"''$R"["$GR'••••••••••••••••••'$R"]"$R"["$GR"★"$R"]"
echo $R"["$GR"★"$R"][""\t"$GR'Writer by'$R" INDO"$W'nimous Home'$R"land Scurity \t]"$R"["$GR"★"$R"]"
echo  $R"["$GR"★"$R"]["$GR"G"$R"roup "$B"=⟩>" $O"https://bit.ly/INDOnimousGroup\t" $R"]["$GR"★"$R"]"
echo  $R"["$GR"★"$R"]["$GR"Y"$R'ou'$GR'T'$R'ube' $B'=⟩>' $O"OFFICIAL INDOnimous\t\t" $R"]["$GR"★"$R"]"
echo  $R"["$GR"★"$R"]["$GR"F"$R"acebook" $B"=⟩>"$O" INDOnimous\t\t\t" $R"]["$GR"★"$R"]"
echo  $R"["$GR"★"$R"]["$GR"I"$R"nstagram" $B"=⟩>"$O" @indonimous\t\t\t" $R"]["$GR"★"$R"]"
echo  $R"["$GR"★"$R"]["$GR"T"$R"witter" $B"=⟩>"$O" INDOnimous\t\t\t" $R"]["$GR"★"$R"]"
echo $R"["$GR"★"$R"]""["$GR'•••••••••••••••••••••••••••••••••••••••••••••'$R"]"$R"["$GR"★"$R"]"
echo $R"["$GR'1'$R"]"$G "Back"
read -p  "[INDOnimous@root]#:" in
# Back
if [ $in = 1 ] 
then
clear 
figlet -f slant I N D O fish | lolcat
sleep 2 
sh INDOfish.sh
fi
