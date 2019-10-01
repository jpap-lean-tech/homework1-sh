nano /etc/sudores
#juanpablo ALL(ALL:ALL) ALL

nano /etc/apt/sources.list

# comment deb dis.....

nano etc/apt/sources.list/ 

#add repositories debian

apt-get update
sudo apt-get install nodejs
apt-get install npm

node -v # 10.15
npm -- version # 5.8

mkdir nodeProjects
cd nodeProjects
npm init
npm install --save-dev eslint-config-airbnb
npm install --save-dev nodemon

#for mysql
mkdir mysql
wget https://dev.mysql.com/get/mysql-apt-config_0.8.10-1_all

sudo dpkg -i mysql-apt-config*
sudo apt update
sudo apt install mysql-server
sudo systemctl status mysql



