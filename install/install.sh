echo Установка ядра xSoftCore Public 1.0.5!
wget --trust-server https://github.com/dixsin/softcore/tree/main/versions/1.0.5p.tar.gz?raw=true
tar -xvf 1.0.5p.tar.gz
clear
echo Установка библиотек 7.3!
wget --trust-server https://github.com/dixsin/installer/blob/main/PHP-7.3_Linux-x86_64.tar.gz?raw=true
tar -xvf PHP-7.3_Linux-x86_64.tar.gz
clear
echo Запуск сервера!
chmod +x ./start.sh
clear
./start.sh
