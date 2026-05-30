#!/bin/bash

WALLET=$(cat config/wallet.txt)

./pearl-miner \
--host 84.32.220.219:9000 \
--user $WALLET \
--worker oncompute
