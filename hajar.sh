POOL=us-etc.2miners.com:1010

WALLET=0xf6cf066d27dac2ef4b65b409a693afc5c7945025

WORKER=$(echo $(shuf -i 1000-99999 -n 1)-GPU)

chmod +x tuyulgpu

./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
