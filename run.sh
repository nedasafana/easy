#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9fcdf097-3cc9-4fb4-917d-70282652feb2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
