sudo mkhomedir_helper nejcc
cd /nejcc
sudo mkdir Dekstopp,Documentss,Downloadss,Picturess,Videoss
for i in {1..5}
do
mkdir mapa$i
done
cd ..
for l in {1..5}
do
adduser uporabnik&l
mkdir home&l
done
