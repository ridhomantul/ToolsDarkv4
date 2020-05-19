blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
#anti recode
#hargai author
clear
sleep 1
echo " ______________________
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║ ╔════════════╗ ╚════════════╝
  ║██████████╚╗
  ║██╔══╗█╔═╗█║
  ║██║╬╔╝█╚╗║█║
  ║██╚═╝█║█╚╝█║
  ╚╗█████████═╝
     ╚╗║╠╩╩╩╩╩╝
        ║║┈┈┈█▐█████▒.｡oO
        ║██╠╦╦╦╗
        ╚╗██████
           ╚════╝" | lolcat
sleep 4
read -p "Password boss : " pw;
if [ $pw = "Nighty" ]
then
    echo $green"Password Benar"
    sleep 3
else
    echo $red"password salah"
    sleep 4
    sh darkv3.sh
fi
echo
echo $green"loading....."
sleep 1
echo "Succes " | lolcat
sleep 2
clear
sleep 1
echo $yellow"============================================="
echo " Author : Nighty_Pro"
echo
echo "youtube :Nighty Pro "
echo
echo "insta : nighty_edm"
echo $yellow"============================================="
echo
sleep 2
echo $cyan"Pilih yang Mana pakk"
echo "___________________________________"
echo $red"[1] INSTALL BAHAN "
echo $red"[2] SPAMMER"
echo $red"[3] BROWSING TERMUX"
echo $red"[4] WEEMAN"
echo $red"[5] SPAM TELEPON"
echo $red"[6] HACK CCTV"
echo $red"[7] Tools Bajingan"
echo $red"[8] Sms Pake Kuota"
echo $red"[9] VBUG"
echo $red"[10] NAMBAH PULSA"
echo $red"[0] EXIT"
echo $cyan"___________________________________"
sleep 2
read -p "-------->>>> " pilih;
if [ $pilih = "1" ]
then
    clear
    sleep 1
    echo "-BY NIGHTY PRO -" | lolcat
    sleep 2
    pkg install git
    apt update && apt upgrade
    pkg install figlet
    pkg install cowsay
    pkg install ruby
    gem install lolcat
    sleep 2
    echo $green"SELESAI[100%]"
    #guys
    sh darkv3.sh
elif [ $pilih = "2" ]
then
    clear
    echo $cyan"=============================="
    figlet spammer | lolcat
    echo $cyan"=============================="
    sleep 2
    read -p "nomor target : " t;
    sleep 2
    echo "Mespam no $t "
    sleep 1
    echo "Mespam no $t "
    sleep 1
    echo "Mespam no $t "
    sleep 1
    echo "Mespam no $t "
    sleep 3
    echo $green"Berhasil [✓]"
    sleep 5
    sh darkv3.sh
elif [ $pilih = "3" ]
then
    clear
    sleep 2
    echo $green"Menginstal Bahan Bahan"
    sleep 1
    pkg install lynx
    lynx www.google.com
elif [ $pilih = "4" ]
then
    clear
    echo "WEEMANN" | lolcat
    sleep 2
    git clone https://github.com/evait-security/weeman
    cd weeman
    python2 weeman.py
elif [ $pilih = "5" ]
then
    git clone https://github.com/ClayHackerTeam/Prankers
    echo $cyan"iri bilang bos"
    sleep 3
    cd Prankers
    bash prankers.sh
elif [ $pilih = "6" ]
then
    clear
    sleep 1
    echo $yellow"Ipcs"
    sleep 2
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    python2 scan.py
elif [ $pilih = "7" ]
then
    echo $cyan "Mengclone Git'"
    git clone https://github.com/DarknessCyberTeam/BAJINGANv6
    cd BAJINGANv6
    sh BAJINGAN.sh
elif [ $pilih = "8" ]
then
    git clone https://github.com/amsitlab/smsid-java
    smsid
elif [ $pilih = "9" ]
then
    git clone https://github.com/Junior60/vbug
    cd vbug
    python2 vbug.py
elif [ $pilih = "10" ]
then
    echo $yellow "Pulsa Gratis (not work)"
    sleep 2
    clear
    echo "==================================" | lolcat
    figlet PULSA | lolcat
    echo "==================================" | lolcat
    echo " Masukkan Nomor dengan 08XXXXXXXXX"
    read -p "Nomor : " Nomor;
    read -p "Pulsa operator : " pe;
    read -p "Jumlah : " mak;
    sleep 3
    echo "Memberikan Pulsa kepada no $Nomor operator $pe dengan jumlah $mak "
    sleep 2
    echo $green"Berhasil (gak work)"
    sleep 2
    sh darkv3.sh
elif [ $pilih = "0" ]
then
    figlet EXIT | lolcat
    sleep 2
    exit
else
    echo $red"Salah Nomor Mohon Ulang Kembali....."
    sleep 2
    sh darkv3.sh
fi
#for help
#tools no 8 untuk mengirim pesan ketikan
#smsid send [phone-number] [message]
#phone number diganti nomor
#message pesan
#
