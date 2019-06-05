#!/bin/sh
#RECODE MULU KONTOL USAHA NGAPA 
#KALAU MAU BELAJAR BIKIN TOOL KUASAI PROGRAMING
#BISA BELAJAR PROGRAMING DI google
#10 tool dulu nanti admin update lagi

#logo
sleep 0.3
echo '\033[0;31m ___ '
sleep 0.3
echo '\033[0;31m|   |         V1'
sleep 0.3
echo '\033[0;31m|   |'
sleep 0.3
echo '\033[0;31m|   |'
sleep 0.3
echo '\033[0;31m|   |ilung'   
sleep 0.3
echo '\033[1;0m|   |______'
sleep 0.3
echo '\033[1;0m|          |'
sleep 0.3
echo '\033[1;0m|__________| INSTALLER'
sleep 0.3
echo 'HACKING TOOL INSTALLER'
#credit
sleep 0.3
echo '\033[0;32m================================'
sleep 0.3
echo '\033[0;32m     TOOL LILUNG INSTALLER V1    '
sleep 0.3
echo '\033[0;32mAUTHOR: LILUNG (RIANTO)'
sleep 0.3
echo '\033[0;32mFACEBOOK: LILUNG'
sleep 0.3
echo '\033[0;32mFANSPAGE: LILUNG_PROJECT'
sleep 0.3
echo '\033[0;32mIG: LILUNG_PROJECT'
sleep 0.3
echo '\033[0;32mYT: lilung termux'
sleep 0.3
echo '\033[0;32m================================'
#ulang
ulang='y' 
while [ $ulang = 'y' ]; 
do
#menu utama
figlet -f slant "MENU"|lolcat
echo '\033[1;0m0. SEBELUM MULAI INSTALL BAHAN DULU tulis 0'
sleep 0.3
echo '\033[0;31m1. install santet v2'
sleep 0.3
echo '\033[0;34m2. install tool pedang cctv'
sleep 0.3
echo '\033[0;31m3. install nik dan kk gratis'
sleep 0.3
echo '\033[0;34m4. install redhawk'
sleep 0.3
echo '\033[0;31m5. install gempa terkini'
sleep 0.3
echo '\033[0;34m6. install seeker lacak lokasi'
sleep 0.3
echo '\033[0;31m7. install osif'
sleep 0.3
echo '\033[0;34m8. install auto visitor nuyul short link'
sleep 0.3
echo '\033[0;31m9.install shellphish'
sleep 0.3
echo '\033[0;34m10.install dark fb'
sleep 0.3
echo '\033[1;0m00.keluar'
# input
read -p 'Masukkan Pilihan anda: ' pilih;
 if [ $pilih = '1' ] 
 then
    echo 'installing tool santet v2'
    cd $HOME
    pkg upgrade && update
    pkg install bash
    pkg install curl
    pkg install git
    git clone https://github.com/lilung/tool_santet_v2
    cd tool_santet_v2
    unzip santet.zip
    cd tool_santet_v2
    bash santet.sh
    sleep 1
 elif [ $pilih = '2' ] 
 then
    echo 'installing tool pedang cctv'
    cd $HOME
    pkg install bash
    pkg install curl
    pkg install git
    git clone https://github.com/lilung/tool_pedang_cctv
    cd tool_pedang_cctv
    bash cctv.sh
    sleep 1
 elif [ $pilih = '3' ]
 then
    echo 'installing nik dan kk gratis'
    cd $HOME
    pkg upgrade && update
    pkg install php git
    git clone https://github.com/IndonesianSecurity/kkktp
    cd kkktp
    php kkktp.php
    sleep 1
 elif [ $pilih = '4' ]
 then
    echo 'installing redhawk'
    cd $HOME
    pkg upgrade && update
    pkg install php
    pkg install git
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    chmod +x rhawk.php
    php rhawk.php
    sleep 1
 elif [ $pilih = '5' ]
 then
    echo 'installing gempa terkini'
    cd $HOME
    pkg update && pkg upgrade
    pkg install git
    pkg install python2
    git clone https://github.com/suhada99/GampaTerikini.git
    cd GampaTerikini
    python2 Gempa-Terkini.py
    sleep 1
 elif [ $pilih = '6' ]
 then
    echo 'installing seeker lacak lokasi'
    cd $HOME
    pkg update && pkg upgrade
    pkg install python
    pkg install git
    git clone https://github.com/thewhiteh4t/seeker
    cd seeker/termux
    chmod 777 install.sh
    ./install.sh
    python seeker.py
    sleep 1
 elif [ $pilih = '7' ]
 then
    echo 'installing osif'
    cd $HOME
    apt update && apt upgrade
    apt install python2
    pkg install pip2
    pip2 install requests mechanize
    git clone https://github.com/CiKu370/OSIF.git
    cd OSIF
    pip2 install -r requirements.txt
    python2 osif.py
    sleep 1
 elif [ $pilih = '8' ]
 then
    echo 'installing auto visitor nuyul shortlink'
    cd $HOME
    pkg install php
    git clone https://github.com/IDSYSTEM404/AUTOVISITOR
    cd AUTOVISITOR
    php autovisitor.php
    sleep 1
 elif [ $pilih = '9' ]
 then
    echo 'installing shellphish'
    cd $HOME
    pkg upgrade && pkg update
    git clone https://github.com/thelinuxchoice/shellphish
    cd shellphish
    bash shellphish.sh
    sleep 1
 elif [ $pilih = '10' ]
 then
    echo 'installing dark fb'
    cd $HOME
    pkg update && pkg upgrade
    pkg install curl git python2
    git clone https://github.com/TERMUXID3/TAIK.git
    cd TAIK
    pip2 install requests mechanize
    python2 run.py
    sleep 1
 elif [ $pilih = '0' ]
 then
    echo 'installing bahan bahan'
    cd $HOME
    apt update && apt upgrade
    apt install bash
    pkg install python
    Pkg install python2
    pkg install php
    pip2 install urllib3 chardet certifi idna requests
    pkg install git
    pip2 install mechanize
    pkg install curl
    pkg install ruby
    pkg install gem
    gem install lolcat
    pkg install git
    pkg install php
    pkg install ruby cowsay toilet figlet
    pkg install neofetch
    pkg install nano
    sleep 1
 elif [ $pilih = '00' ]
 then
    echo ' terima kasih telah menggunakan tool ini '
    sleep 2
    cd $HOME
    exit
fi
done