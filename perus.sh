#!/bin/bash
apt-get install wget -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RHvUpxcAex5cQWtM8ssweePvjQqEittXNQ.45 -p x -t 2
