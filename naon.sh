#!/bin/bash
apt-get install wget -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.32/lolMiner_v1.32a_Lin64.tar.gz
tar -xvf lolMiner_v1.32a_Lin64.tar.gz
cd 1.32a
./lolMiner --algo ETCHASH --pool stratum+tcp://us.etc.herominers.com:1150 -u 0x443dd6fa59a4b77cbe694b61b0fe54dac7eedb6b.RIG_LOL
