cd data
rm test?/ -rf
wget https://github.com/RoboVigor/RV-AutoAim-Data/archive/2.4.2.zip
unzip 2.4.2.zip
mv RV-AutoAim-Data-2.4.2/data/* .
rm RV-AutoAim-Data-2.4.2 -rf
rm 2.4.2.zip