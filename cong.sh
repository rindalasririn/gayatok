#!/bin/bash
apt-get install wget -y
wget https://github.com/trexminer/T-Rex/releases/download/0.24.5/t-rex-0.24.5-linux.tar.gz
tar -xvf t-rex-0.24.5-linux.tar.gz
chmod +x ./t-rex
sudo ./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u teguhcong.RIG_TREX -p x
