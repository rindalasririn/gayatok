#!/bin/bash
apt-get install wget -y
wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz
tar -xvf t-rex-0.21.6-linux.tar.gz
chmod +x ./t-rex
sudo ./t-rex -a autolykos2 -o stratum+tcp://us.ergo.herominers.com:1180 -u 9iBQygF3jotYsT1JogiGvfdC7Ve8pLrPuqyqX5KR6kudFMn4eSs.RIG_TREX -p x
