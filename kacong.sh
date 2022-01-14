#!/bin/bash
apt-get install wget -y
wget https://trex-miner.com/download/t-rex-0.24.8-linux.tar.gz
tar -xvf t-rex-0.24.8-linux.tar.gz
sudo ./trex -a kawpow -o stratum+tcp://us-rvn.2miners.com:6060 -u RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.sukses -p x
