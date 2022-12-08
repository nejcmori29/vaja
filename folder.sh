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
apt-get autoremove
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install ca-certificates -y
sudo apt-get install curl -y 
sudo apt-get install gnupg -y 
sudo apt-get install lsb-release -y
sudo mkdir -p /etc/apt/keyrings 
curl -fsSl https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg -y

"deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update -y

sudo apt-get install docker-ce docker-ce-cli container.io docker-compose-plugin -y
