#usr/bin/bash
clear
#Color  
W='\033[0m'  # white (default)
R='\033[31m' # red
G='\033[1;32m' # green bold
O='\033[33m' # orange
B='\033[34m' # blue
P='\033[35m' # purple
C='\033[36m' # cyan
GR='\033[37m' # gray
# Return if we are not in a Pull Request
echo ""
echo "\033[0;36m==============\033[1;32m?|\033[1;31mINDOnimous-Home\033[1;37mland-Scurity\033[1;32m|?\033[1;36m=============="
echo "\033[1;32m==========================================================="
echo "*\t\033[1;34mBefikirlah sebagai seorang pemula   \t\t\t\033[1;32m*"
echo "*\t\033[1;35mMaka dunia ini akan terbuka bagimu\t\t\t\033[1;32m*"
echo "* \033[1;33mLearn  Security | Learn  Programming|  Use  Linux \t\t\033[1;32m*"
echo "*\033[1;37mDebugging Program | Write a Code| Share to your Community\033[1;32m*" 
echo "*\t\033[1;36mSaya hebat karena belajar,saya tahu karena membaca\t\033[1;32m*"
echo "*\t\033[1;32mSaya mahir karena praktik \033[1;31m( try and error )\t\t\033[1;32m*"
echo "*\t\t\033[1;33mTrust me, Knowledge Is King \t\t\t\033[1;32m*"
echo "***********************************************************"
echo "\t\t[\033[1;37m© Copyright \033[1;32mINDO\033[1;37mnimous\033[1;34m 2019\033[1;32m]"
echo ""
echo $R"["$GR"★"$R"]""["$GR'••••••••••••••'$R"]"$GR'Choose' $B'One' $GR'of the' $B'One'''$R"["$GR'••••••••••••••'$R"]"$R"["$GR"★"$R"]"
echo "|"$GR'1'$R"|==⟩>" $B"All Theme"
echo $R"|"$GR'2'$R"|==⟩>" $B"About Me"
echo $R"["$GR"★"$R"]""["$GR'••••••••••••••'$R"]"$GR'Choose' $B'One' $GR'of the' $B'One'''$R"["$GR'••••••••••••••'$R"]"$R"["$GR"★"$R"]"
echo ""
read -p "[INDOnimous@root]#:" in
#
#input Oh My Fish
if [ $in = 1 ] 
then
clear 
figlet -f slant 'installer'
sleep 2
figlet -f slant 'I N D O fish' | lolcat
sleep 2
clear
sleep 2 
cd pkg
sh INDOfish.sh
fi
#
#About Me
if [ $in = 2 ] 
then
clear 
figlet -f slant 'I N D O fish' | lolcat
sleep 2 
cd pkg
sh AboutMe.sh
fi