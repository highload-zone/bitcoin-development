# Bitcoin development workspace in regtest

### Bitcoin container
Source: [freewil/bitcoin-testnet-box](https://hub.docker.com/r/freewil/bitcoin-testnet-box)
#### JSON-RPC
node1: 127.0.0.1:19001
node2: 127.0.0.1:19011

### Bitcoin explorer
Source: [msmiley/btc-rpc-explorer](https://hub.docker.com/r/msmiley/btc-rpc-explorer)
#### Web
node1: http://127.0.0.1:8080
node2: http://127.0.0.1:8081

Script run.sh for starting nodes and generate block every 15 minutes on 1 node.

Other information see in documentation [bitcoin-testnet-box](https://github.com/freewil/bitcoin-testnet-box) and [btc-rpc-explorer](https://github.com/janoside/btc-rpc-explorer)
