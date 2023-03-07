#!/bin/bash
echo "Replace deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xn0k609qt39r42, community-pools.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xn0k609qt39r42 -r community-pools.mysrv.cloud:10300 -p rpc -m 8;
    sleep 5;
done