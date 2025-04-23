#!/bin/sh

# Contract name:          ? Otoms implementation?
# Contract address:       0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3
# Implementation address: 0x3ff2f97bE8a5F5baa44bD5808005752F6364CEF3

# Call function:          balanceOf()
# function hash:          0x00fdd58e


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
      "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3",
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498483810d46ae19bc15303318345583cc6a77214eebcde5a63d9a6f7d08965a4833c"
    },
   "latest"
  ]
}
'

