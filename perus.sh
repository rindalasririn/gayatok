#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RHvUpxcAex5cQWtM8ssweePvjQqEittXNQ.azure -p d=1000000,xn=1,hybrid --cpu 40
while [ 1 ]; do
sleep 3
done
sleep 99999999
