sudo mkhomedir_helper Nejc
cd/Nejc
sudo mkdir Dekstop,Documents,Downloads,Pictures,Videos
for i in {1..5}
do
mkdir folder$i
done
cd ..
for i in {1..5}
do
sudo adduser user&i
sudo mkdir domov&i
done
sudo apt update
sudo apt upgrade
sudo apt-get update
sudo apt-get install \
ca-certificates\
curl\
gnupg\
lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSl https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
"deb [arch=&(dkpg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli container.io docker-compose-plugin
