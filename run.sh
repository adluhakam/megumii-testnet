#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-090ed787-4df0-4353-86e8-1c9dad061882/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
