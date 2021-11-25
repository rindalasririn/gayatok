#!/bin/bash
apt-get install wget -y
wget https://dl.nbminer.com/NBMiner_40.1_Linux.tgz
tar -xvf NBMiner_40.1_Linux.tgz
cd NBMiner_Linux
sudo ./nbminer -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u teguhcong.RIG_TREX -log

