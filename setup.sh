#!/bin/bash

apt update -y
apt install -y curl wget screen

curl https://pearlhash.xyz/downloads/pearl-miner-v8 -o pearl-miner

chmod +x pearl-miner
chmod +x start.sh

echo "Setup selesai."
