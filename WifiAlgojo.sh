printf %b '\e]11;#000000\a'
sudo apt install mdk4 -y
sudo apt install figlet -y
sudo apt install lolcat -y
clear
figlet "Welcome Sir!" | lolcat -a -d 10
echo "Please wait..." | lolcat 
sleep 3
cd lib
bash mdkstart
