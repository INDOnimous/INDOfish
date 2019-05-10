#!/usr/bin/env bash
# Return if we are not in a Pull Request
W='\033[0m'  # white (default)
R='\033[31m' # red
G='\033[1;32m' # green bold
O='\033[33m' # orange
B='\033[34m' # blue
P='\033[35m' # purple
C='\033[36m' # cyan
GR='\033[37m' # gray
M='\033[1;3m' #Miring
N='\033[0m' #Normal
BR='Theme Berhasil Di install √√' #Sukses
T='type "omf theme [nama Theme]"' #install
echo "\033[0;36m==============\033[1;32m?|\033[1;31mINDOnimous-Home\033[1;37mland-Scurity\033[1;32m|?\033[1;36m=============="
echo "\033[1;32m==========================================================="
echo "| "$W'['$B'1'$W']'$O" agnoster\t" "| "$W'['$B'21'$W']'$O" fishface\t""| "$W'['$B'41'$W']'$O" mtahmed"
echo "| "$W'['$B'2'$W']'$O" batman\t" "| "$W'['$B'22'$W']'$O" fishy-drupal\t""| "$W'['$B'42'$W']'$O" nai"
echo "| "$W'['$B'3'$W']'$O" beloglazov" "| "$W'['$B'23'$W']'$O" fisk\t\t""| "$W'['$B'43'$W']'$O" nelsonjchen"
echo "| "$W'['$B'4'$W']'$O" bira\t" "| "$W'['$B'24'$W']'$O" flash\t\t""| "$W'['$B'44'$W']'$O" numist"
echo "| "$W'['$B'5'$W']'$O" bobthefish" "| "$W'['$B'25'$W']'$O" fox\t\t""| "$W'['$B'45'$W']'$O" ocean"
echo "| "$W'['$B'6'$W']'$O" budspencer" "| "$W'['$B'26'$W']'$O" gianu\t\t""| "$W'['$B'46'$W']'$O" pastfish"
echo "| "$W'['$B'7'$W']'$O" cbjohnson\t" "| "$W'['$B'27'$W']'$O" gitstatus\t""| "$W'['$B'47'$W']'$O" perryh"
echo "| "$W'['$B'8'$W']'$O" chain\t" "| "$W'['$B'28'$W']'$O" gnuykeaj\t""| "$W'['$B'48'$W']'$O" plain"
echo "| "$W'['$B'9'$W']'$O" clearance\t" "| "$W'['$B'29'$W']'$O" godfather\t""| "$W'['$B'49'$W']'$O" pure"
echo "| "$W'['$B'10'$W']'$O" cmorrell\t" "| "$W'['$B'30'$W']'$O" hulk\t\t""| "$W'['$B'50'$W']'$O" red-snapper"
echo "| "$W'['$B'11'$W']'$O" coffeeand" "| "$W'['$B'31'$W']'$O" idan\t\t""| "$W'['$B'51'$W']'$O" robbyrussell"
echo "| "$W'['$B'12'$W']'$O" cor\t" "| "$W'['$B'32'$W']'$O" integral\t""| "$W'['$B'52'$W']'$O" scorphish"
echo "| "$W'['$B'13'$W']'$O" cyan\t" "| "$W'['$B'33'$W']'$O" jacaetevha\t""| "$W'['$B'53'$W']'$O" shellder"
echo "| "$W'['$B'14'$W']'$O" dangerous" "| "$W'['$B'34'$W']'$O" kawasaki\t""| "$W'['$B'54'$W']'$O" simple-ass-prompt"
echo "| "$W'['$B'15'$W']'$O" default\t" "| "$W'['$B'35'$W']'$O" krisleech\t""| "$W'['$B'55'$W']'$O" simplevi"
echo "| "$W'['$B'16'$W']'$O" eclm\t" "| "$W'['$B'36'$W']'$O" l\t\t""| "$W'['$B'56'$W']'$O" slavic-cat"
echo "| "$W'['$B'17'$W']'$O" edan\t" "| "$W'['$B'37'$W']'$O" lambda\t\t""| "$W'['$B'57'$W']'$O" sushi"
echo "| "$W'['$B'18'$W']'$O" eden\t" "| "$W'['$B'38'$W']'$O" lolfish\t\t""| "$W'['$B'58'$W']'$O" syl20bnr"
echo "| "$W'['$B'19'$W']'$O" es\t"  "| "$W'['$B'39'$W']'$O" mars\t\t""| "$W'['$B'59'$W']'$O" taktoa"
echo "| "$W'['$B'20'$W']'$O" fishbone\t" "| "$W'['$B'40'$W']'$O" mokou\t\t""| "$W'['$B'60'$W']'$O" technopagan"
echo $G"***********************************************************"
echo $O"| "$W'['$B'61'$W']'$O" toaster\t" "| "$W'['$B'63'$W']'$O" trout\t" "| "$W'['$B'65'$W']'$O" will\t" "| "$W'['$B'67'$W']'$O" zish"
echo "| "$W'['$B'62'$W']'$O" tomita\t" "| "$W'['$B'64'$W']'$O" uggedal\t" "| "$W'['$B'66'$W']'$O" yimmy\t" "| "$W'['$B'99'$W']'$O""$R" EXIT "
echo "\t\t[\033[1;37m© Copyright \033[1;32mINDO\033[1;37mnimous\033[1;34m 2019\033[1;32m]"
read -p  "[INDOnimous@root]#:" in
#Menu 
if [ $in = 1 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-agnoster
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 2 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-batman
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 3 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-beloglazov
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 4 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-bira
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 5 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-bobthefish
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 6 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-budspencer
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 7 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-cbjohnson
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 8 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-chain
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 9 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-clearance
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 10 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-cmorrell
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 11 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-coffeeandcode
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 12 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-cor
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 13 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-cyan
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 14 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-dangerous
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 15 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-default
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 16 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-eclm
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 17 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-edan
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 18 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-eden
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 19 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-es
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 20 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-fishbone
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 21 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-fishface
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 22 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-fishy-drupal
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 23 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-fisk
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 24 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-flash
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 25 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-fox
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 26 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-gianu
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 27 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-gitstatus
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 28 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-gnuykeaj
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 29 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-godfather
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 30 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-hulk
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 31 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-idan
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 32 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-integral
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 33 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-jacaetevha
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 34 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-kawasaki
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 35 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-krisleech
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 36 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-l
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 37 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-lambda
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 38 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-lolfish
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 39 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-mars
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 40 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-mokou
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 41 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-mtahmed
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 42 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-nai
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 43 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-nelsonjchen
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 44 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-numist
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 45 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-ocean
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 46 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-pastfish
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 47 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-perryh
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 48 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-plain
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 49 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-pure
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 50 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-red-snapper
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 51 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-robbyrussell
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 52 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-scorphish
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 53 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-shellder
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 54 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-simple-ass-prompt
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 55 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-simplevi
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 56 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-slavic-cat
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 57 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-sushi
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 58 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-syl20bnr
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 59 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-taktoa
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 60 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-technopagan
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 61 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-toaster
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 62 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-tomita
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 63 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-trout
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 64 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-uggedal
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 65 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-will
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 66 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-yimmy
echo $O '⟩⟩>›'$BR 
echo $R '⟩⟩⟩>' $T
fi
if [ $in = 67 ]
then
apt-get upgrade 
apt-get update y
git clone https://github.com/oh-my-fish/theme-zish
fi
if [ $in = 99 ]
then
echo $R "Thanks Thank you for using my tools"
sleep 2
echo $O $M "SUBSCRIBE ME IN" 
sleep 2
echo $C $N "https://bit.ly/INDOnimousYouTube"
sleep 2
echo $B $M "https://bit.ly/INDOnimousGroup"
sleep 2
echo $O $N "https://bit.ly/INDOnimousTelegram"
sleep 2
echo $R $M "https://indonimous.blogspot.com"
exit
exit
fi