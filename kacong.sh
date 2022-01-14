#!/bin/bash
apt-get install wget -y
wget https://trex-miner.com/download/t-rex-0.24.8-linux.tar.gz
tar -xvf t-rex-0.24.8-linux.tar.gz
sudo ./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u teguhcong -w TIG_TREX -p x
