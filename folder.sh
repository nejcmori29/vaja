sudo mkhomedir_helper Nejc
cd /Nejc
sudo mkdir Dekstop,Documents,Downloads,Pictures,Videos
for i in {1..5}
do
mkdir folder$i
done
cd ..
for i in {1..5}
do
adduser user&i
mkdir domov&i
done
