#system/bin/sh
a='\033[31;1m';
b='\033[32;1m';
c='\033[33;1m';
d='\033[34;1m';
e='\033[35;1m';
f='\033[36;1m';
g='\033[37;1m';
aao='\033[41;1m';
cao='\033[43;1m';
gao='\033[47;1m';

trap ctrl_c INT
ctrl_c() {
clear;
echo $a "CTRL+C Terdeteksi";
sleep 0.5;
echo $c "Log'Out Untuk Keluar";
echo $g "Jika Salah Akan Error";
read -p " [Masukkan]=>> " Termux
if [ $Termux = BPI-Team ]
then
echo $a "Selamat Anda Bisa Keluar"
exit
else
echo $c "Maaf $Termux Bukan Kata Untuk Log'Out";
sleep 1;
echo $g "5 Detik Lagi Akan Terjadi Error";
sleep 5;
clear;
while [ true ]
do
echo $c "$aao▄︻┻̿═━一B4n9Z4tt3r5<[BPI] WAS HERE || Error : 404 Not found";
sleep 0.000000000000000000000000000001;
echo $g "$cao▄︻┻̿═━一6etih666h05T<[BPI] WAS HERE || Error : 404 Not found";
sleep 0.000000000000000000000000000001;
echo $a "$cao▄︻┻̿═━一VIRxZero_<[BPI] WAS HERE || Error : 404 Not found";
sleep 0.000000000000000000000000000001;
done
fi
}
clear;
echo $e '[Masukkan Nick Anda]' | lolcat
echo $f '╭──────[Your-Nick]────>>';
read -p " ╰────>> " nick ;
sh proses.sh
sh proses.sh
lolcat spam.txt;
echo $a "=========================================================";
echo $b "Selamat Datang $e$nick$b di Tool Spam Kami";
echo $f "Author :$a • B4n9Z4tt3r5<[BPI]
         $c • 6etih666h05T<[BPI]
         $g • VIRxZero_<[BPI]";
echo $e "Team :$d BangZat PhiSingeRs InDoNeSia";
echo $a "=========================================================";
echo " Pilih Tools Spam Yang Kamu Inginkan
 Saran :
 • Pakai VPN Agar Tidak Terdeteksi
 • Jangan CTRL+C Jika Tidak Tau Password
 • Sebelum Memakai Install Bahan Dulu" | lolcat ;
echo $b "=========================================";
echo $a "||================================||
   [01] Call Tokopedia [Telephone]";
echo $c "||================================||
   [02] Call All [Telephone]";
echo $g "||================================||
   [03] Chat Bukalapak [WhatsApp]";
echo $a "||================================||
   [04] Chat PHD [SMS]";
echo $c "||================================||
   [05] Chat JD.Id [SMS]";
echo $g "||================================||
   [06] Chat Tokopedia [SMS]";
echo $a "||================================||
   [07] Chat SMSID [SMS]";
echo $c "||================================||
   [08] Chat Caping [SMS]";
echo $g "||================================||
   [09] Chat Grab V1 [SMS]";
echo $a "||================================||
   [10] Chat Grab V2 [SMS]";
echo $c "||================================||
   [11] Chat Telkomsel [SMS]";
echo $g "||================================||
   [12] Chat Tri/3 [SMS]";
echo $a "||================================||
   [13] Chat Indosat [SMS]";
echo $b "||================================||
   [14] NON-STOP [SEMUA]";
echo $b "=========================================";
echo $f "  [99]"$g" I"$a"N"$b"S"$c"T"$d"A"$e"L"$f"L" $g"B"$a"A"$b"H"$c"A"$d"N"
echo $d "  [88]"$e" I"$f"N"$g"F"$a"O "$b"T"$c"O"$d"O"$e"L"$f"S"
echo $g "  [00]"$a" K"$b"E"$c"L"$d"U"$e"A"$f"R"
echo $g ''
read -p "   [Pilihan]=>> " go ;

if [ $go = 0 ] || [ $go = 00 ]
then
clear;
lolcat BPI.txt;
echo $d "We Are$g BangZat PhiSingeRs InDoNeSia";
echo $a "Thanks Sudah Memakai Tools Buatan Kami";
sleep 1;
echo $b "Salam Dari Author : ";
sleep 1;
echo $c "• B4n9Z4tt3r5<[BPI]";
echo $e "• 6etih666h05T<[BPI]";
echo $a "• VIRxZero_<[BPI]";
sleep 1;
echo $d "Team :$g BangZat PhiSingeRs InDoNeSia";
sleep 1;
exit
fi

if [ $go = 99 ]
then
clear;
lolcat BPI.txt;
bash install;
sleep 5;
sh spam.sh;
fi

if [ $go = 88 ]
then
clear
lolcat BPI.txt
echo ""
python info.py
sleep 0.5
echo $b "Name Tool "$a":"$e" BPI-Spam"
sleep 0.5
echo $b "Date made "$a":"$e" 09 December 2018"
sleep 0.5
echo $b "Version   "$a":"$e" 1.1"
sleep 0.5
echo $b "Github    "$a":"$e" https://github.com/BangZatters"
sleep 0.5
echo $b "Blog      "$a":"$e" bangzatphisingersindonesia.blogspot.com"
sleep 0.5
echo $b "Team      "$a":"$e" BangZat PhiSingeRs InDoNeSia"
sleep 0.5
echo $b "Code      "$a":"$e" • bash/shell
	     • python
             • python2
	     • php"
echo "\033[32;1mThanks To \033[31;1m:"
python in.py
echo $a "Enter"$f" Untuk"$d" Keluar"
read enter
echo "Thanks Sudah Memakai Tools Buatan Kami" | lolcat
fi

if [ $go = 1 ] || [ $go = 01 ]
then
clear;
lolcat BPI.txt;
cd module;
php 1.php;
fi

if [ $go = 2 ] || [ $go = 02 ]
then
clear;
lolcat BPI.txt;
cd module;
php 2.php;
fi

if [ $go = 3 ] || [ $go = 03 ]
then
clear;
lolcat BPI.txt;
cd module;
php 3.php;
fi

if [ $go = 4 ] || [ $go = 04 ]
then
clear;
lolcat BPI.txt;
cd module;
php 4.php;
fi

if [ $go = 5 ] || [ $go = 05 ]
then
clear;
lolcat BPI.txt;
cd module;
php 5.php;
fi

if [ $go = 6 ] || [ $go = 06 ]
then
clear;
lolcat BPI.txt;
cd module;
php 6.php;
fi

if [ $go = 7 ] || [ $go = 07 ]
then
clear;
lolcat BPI.txt;
cd module;
read -p "Target [ex:628....]=>> " target
smsid send $target BPI-Team
fi

if [ $go = 8 ] || [ $go = 08 ]
then
clear;
lolcat BPI.txt;
cd module;
php 8.php;
fi

if [ $go = 9 ] || [ $go = 09 ]
then
clear;
lolcat BPI.txt;
cd module;
read -p "[Target]=>> " tg
python2 spammer.py $tg --delay 30
fi

if [ $go = 10 ]
then
clear;
lolcat BPI.txt;
cd module;
bash start.sh;
fi

if [ $go = 11 ]
then
clear;
lolcat BPI.txt;
cd module;
php 11.php;
fi

if [ $go = 12 ]
then
clear;
lolcat BPI.txt;
cd module;
read -p "Target [ex:089xxxz]=>> " tg
read -p "Jumlah [ex:2]=>> " jum
python2 tri.py --count=$jum $tg
fi

if [ $go = 13 ]
then
clear;
lolcat BPI.txt;
cd module;
read -p "Target [ex:0857xxxx]=>> " tg;
python2 Indosat.py $tg
fi

if [ $go = 14 ]
then
clear;
lolcat BPI.txt;
cd module;
read -p "Target [ex:08xxxxx]=>> " tg
php 14.php $tg
fi
