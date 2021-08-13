#!/bin/bash
apt-get install wget -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xvf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --algo AUTOLYKOS2 --pool us.ergo.herominers.com:10250 -u 9iBQygF3jotYsT1JogiGvfdC7Ve8pLrPuqyqX5KR6kudFMn4eSs.RIG_LOL
