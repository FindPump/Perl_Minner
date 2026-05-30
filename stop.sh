#!/bin/bash

pkill pearl-miner
screen -S pearl -X quit
echo "Miner dihentikan."
