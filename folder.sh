sudo mkhomedir_helper Nejc
cd /Nejc
sudo mkdir Dekstopp Documentss Downloadss Picturess Videoss
for mape in {1,2,3,4,5}
do
sudo mkdir mapa$mape
done
cd ..
for userji in {1..5}
do
sudo useradd uporabnik&userji -y
sudo mkdir home&userji
done
echo "0"
0
