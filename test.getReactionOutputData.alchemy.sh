#!/bin/sh

curl --request POST \
     --url https://shape-mainnet.g.alchemy.com/v2/e8_StPIRRmekYLSBdvp4k2Ky_19PdUUr \
     --header 'accept: application/json' \
     --header 'content-type: application/json' \
     --data '
{
  "id": 1,
  "jsonrpc": "2.0",
  "method": "eth_call",
  "params": [
    {
      "from": "0x2a4A229C4d748C2346963d0bB30C48Cd11021aAc",
      "to": "0x7d5A370F277e1847E4f768a88758237c6E3456eD",
      "data": "0x1939578700000000000000000000000000000000000000000000000000000000000056c6"
    },
   "latest"
  ]
}
'
