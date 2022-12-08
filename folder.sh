sudo mkhomedir_helper nejcc
cd /nejcc
sudo mkdir Dekstopp,Documentss,Downloadss,Picturess,Videoss
for i in {1..5}
do
sudo mkdir mapa$i
done
cd ..
for l in {1..5}
do
sudo adduser uporabnik&l
sudo mkdir home&l
done
