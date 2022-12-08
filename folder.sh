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
sudo useradd uporabnik$m
done
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ca-certificates curl gnupg lsb-release
