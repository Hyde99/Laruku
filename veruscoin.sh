#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.22.1.tar.gz
tar xf v3.22.1.tar.gz
./build.sh
./autogen.sh
./cpuminer  -a yespower -o stratum+tcp://yespower.asia.mine.zergpool.com:6533 -u DSzLocfDTXu7BZFUJF9Qd5yEFm9dfU6VLP --timeout 120 -p c=DOGE,mc=VHH,ID=NEAR-GIT -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
