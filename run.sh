#!/usr/bin/env bash

cd /home/tester/bitcoin-testnet-box
bitcoind -datadir=1 -rpcallowip=0.0.0.0/0 -txindex -daemon
bitcoind -datadir=2 -rpcallowip=0.0.0.0/0 -txindex -daemon
sleep 15 && while true; do make generate; sleep 60; done