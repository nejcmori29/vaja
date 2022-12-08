sudo mkhomedir_helper Nejc
cd /Nejc
sudo mkdir Dekstopp Documentss Downloadss Picturess Videoss
for mape in {1,2,3,4,5}
do
sudo mkdir mapa$mape
done
cd ..
for m in {1,2,3,4,5}
do
sudo useradd -m --groups sudo uporabnik$m
done
dpkg --configure --a
sudo dpkg -i initrd.img-5.15.0-52-generic
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install ca-certificates -y
sudo apt-get install curl -y 
sudo apt-get install gnupg -y 
sudo apt-get install lsb-release -y
sudo mkdir -p /etc/apt/keyrings -y
