#!/bin/bash
apt-get install wget -y
wget https://github.com/NebuTech/NBMiner/releases/download/v39.1/NBMiner_39.1_Linux.tgz
tar -xvf NBMiner_39.1_Linux.tgz
cd NBMiner_Linux
sudo ./nbminer -a ergo -o stratum+tcp://us.ergo.herominers.com:1180 -u 9iBQygF3jotYsT1JogiGvfdC7Ve8pLrPuqyqX5KR6kudFMn4eSs.RIG_AREA_kacong -log
