#!/bin/sh

# Contract name:    OTOMMinedBalance
# Contract address: 0x48e2A9Dc37AF0093FE81A952E82875719F36a88b

# Call function:    getBalances()
# function hash:    0xc84aae17


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
      "from": "0x620051B8553a724b742ae6ae9cC3585d29F49848",
      "to":   "0x48e2A9Dc37AF0093FE81A952E82875719F36a88b",
      "data": "0xc84aae17000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848"
    },
   "latest"
  ]
}
'

