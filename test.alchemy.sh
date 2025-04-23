#!/bin/sh

echo "=== FIRST WE CALL Reactor.initiateReaction() ================================================================================"

# Reactor contract is at address 0xB8874fCE9b702B191C306A21c7A4a101FB14a0fc
# says its a proxy contract and the implementation address is 0x187811912c72B1BDde48A1958260f6718C5E3Aa0 but I don't know what that means

# initiateReaction() is 0x989c5c6c and is a write function
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
      "to": "0xB8874fCE9b702B191C306A21c7A4a101FB14a0fc",
      "data": "0x989c5c6c00000000000000000000000000000000000000000000000000000000000056c6"  ####NOTE THIS IS ALL WRONG BECAUSE THE FUNCTIONS TAKE DIFFERENT PARAMETERS
    },
   "latest"
  ]
}
'

echo "=== NEXT  WE CALL Reactor.analyseReactions() ================================================================================"

# analyseReactions() is 0xd44efdc8 and is a write function
