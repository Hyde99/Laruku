#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-avx -a yespower -o stratum+tcp://yespower.asia.mine.zergpool.com:6533 -u DSzLocfDTXu7BZFUJF9Qd5yEFm9dfU6VLP --timeout 120 -p c=DOGE,mc=VHH,ID=NEAR-GIT -t 1
while [ 1 ]; do
sleep 3
done
sleep 999
