#!/bin/sh

#
# 2025-04-20 Apr.Sun 19:37:16 Now trying to make one to call the balanceOfBatch() function with all Bohr Mineables
#

# Contract name:          ? Otoms implementation?
# Contract address:       0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3
# Implementation address: 0x3ff2f97bE8a5F5baa44bD5808005752F6364CEF3

# Call function:          balanceOfBatch()
# function hash:          0x4e1273f4


echo "===[ As-5 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498481b368508c0ac74184859c4e86b57e0f6d136d8ab290a6d6fec540e8ec51e93f6"
    },
   "latest"
  ]
}
'
echo "===[ As-6 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498483cc6c8faabdfc913a7e8d3088f158110feee0ca92cfbe48084f3a3150fbd9413"
    },
   "latest"
  ]
}
'

echo "===[ As-7 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984836cee6a4791755d9ac516b6dd84ad36efcbe33197d5ca2a95aed8744c8a7c362"
    },
   "latest"
  ]
}
'

echo "===[ Cl-25 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498480b2dd420845b5d6b1cc4d0b2c7c79fc240a746de1bfb152a4d39d552e358b6ba"
    },
   "latest"
  ]
}
'

echo "===[ Cl-26 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848d6236d89192603212c4ae3ce8deaab570347224ea17e0da0819f7f2fcecc67a9"
    },
   "latest"
  ]
}
'

echo "===[ Cl-27 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848fdf6e3a6ea64122c232ac06e03fa285ecd6a8ec1827b8407fc347a5b4f4cc113"
    },
   "latest"
  ]
}
'

echo "===[ Ct-13 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498488c77bbec45f9b8e04a1ab8a858b6a4d69461a524872440c47f278805388b5376"
    },
   "latest"
  ]
}
'

echo "===[ Ct-15 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848a1b23a680ebc521ae34d503608744c4796f919e0ce0bc37f5b6a95177bf9fc39"
    },
   "latest"
  ]
}
'

echo "===[ Ct-17 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498482d41d8cc934fbad334badf403f76217aa35e7d2b7bcc03f9ab42705419167da7"
    },
   "latest"
  ]
}
'

echo "===[ Dz-7 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848d5fde04c018469968126f2b3912b784520749ef2cba9fd0baeba3b788ffd29fa"
    },
   "latest"
  ]
}
'

echo "===[ Dz-8 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498480d2794d0967425e35eef44968b12428176f6497c4b1adc2e42cd54f4aa24b461"
    },
   "latest"
  ]
}
'

echo "===[ Dz-9 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848bea738efcea2dcb421269e88809d37a324de48cc8f2789834deb70fb47af9f51"
    },
   "latest"
  ]
}
'

echo "===[ Eb-19 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848dbf5285f70ff242526dad795ac921fbb85bc73f4d0b1d6497000384e40b48d42"
    },
   "latest"
  ]
}
'

echo "===[ Eb-20 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984870ebfa958bd9da278c6fbb93d6d40019e7e2f54ad0cbffc5827b781d768e1e12"
    },
   "latest"
  ]
}
'

echo "===[ Eb-21 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498483324d73169e4ca826b262b45a92b9639db40294c99b337678ee919e5f5f03df6"
    },
   "latest"
  ]
}
'

echo "===[ Eb-22 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498482bdf6d520762c1d04fc65bf25330f28ba662d98c58b7a1aa9013a0e3d8a8e68a"
    },
   "latest"
  ]
}
'

echo "===[ Ei-4 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498488a9f206dec14ab7f09092fcb6dc811967c850ca5155628f4250c491639d084b9"
    },
   "latest"
  ]
}
'

echo "===[ Ei-5 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848be7e5810976fee2bde8485906a8b7e2453d1cbf77f95c288eafe1b7c220268de"
    },
   "latest"
  ]
}
'

echo "===[ Gj-11 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984844c3702ac28927bb4d51afe94e7be4c38ece97ce68ad56dddf692074409292b6"
    },
   "latest"
  ]
}
'

echo "===[ Gy-67 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848dfd892cc985281da8d0355ed8ffbdf51cb83da7b8a8f5b590ccb968ee55fb580"
    },
   "latest"
  ]
}
'

echo "===[ K-31 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984871a310a1fa84a78342c8aaae267c0e2eca890dd6d11cab93a9aba1f921b79e4d"
    },
   "latest"
  ]
}
'

echo "===[ K-34 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498488f9c2241dfd1d71fe42330a722a2454382976d69a4fe8ca7ea36880e695b2167"
    },
   "latest"
  ]
}
'

echo "===[ Kk-70 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984843e9295251b76dd2a01153fb309c4c9ead9ca63f494f769137c53032c43e5639"
    },
   "latest"
  ]
}
'

echo "===[ Kk-71 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848c525bb4f44377ac0fc6e85674756c6754dac30c6139055b61d1a65550c01ac7d"
    },
   "latest"
  ]
}
'

echo "===[ L-51 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498485eb9b23b598f77046ed96d4e2f7d0df8e5d9d316d2d354bb3b283e5ad6c5bca4"
    },
   "latest"
  ]
}
'

echo "===[ Mt-32 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848a3f1272e14bdf3de0c0ee7f2ece4d97e3f34512729a43217bc8bf9ba7449b7dc"
    },
   "latest"
  ]
}
'

echo "===[ Mt-34 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848bae5d6b8df90f6a45ad75e3f6f88781d85fe6087bd8c04b83d4a25580d16c1fb"
    },
   "latest"
  ]
}
'

echo "===[ Mt-35 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848ce224c1db098f0c3ee1416283deb831bbf27f559cc76f4c05df70b7e5a146feb"
    },
   "latest"
  ]
}
'

echo "===[ Nd-30 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498488f179aba7440cb8b8f235def43d83c487a04d780623feb37546dafb5523c8c14"
    },
   "latest"
  ]
}
'

echo "===[ P-21 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498489f9ab7f0844d9d20f0127718a38f1ad94425cc26b3b71840794865457fa6a66a"
    },
   "latest"
  ]
}
'

echo "===[ P-23 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498487d53bc9cc686ad85e39661b83f27873b0bc3db82a86c6448c51e95f6b29b3f8e"
    },
   "latest"
  ]
}
'

echo "===[ Pb-48 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498485cc57581ba7b326ab6abae242e71f016c46f15523a5908bb8b5fd3162078ac55"
    },
   "latest"
  ]
}
'

echo "===[ Ro-22 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848d4c1c4a018f723e4596ca63cf6013cf1e50a9e33b4ca8c0a34245fb42ecccb6d"
    },
   "latest"
  ]
}
'

echo "===[ Ro-23 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848c44b634fd0c10e9963c9efd91b3095d9daafb7a09a119f6048e5b07daaaf5ee6"
    },
   "latest"
  ]
}
'

echo "===[ Ro-24 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848664551c45d6d35530a97ed83d007c137fdbd03e729599e114f202f540586ad67"
    },
   "latest"
  ]
}
'

echo "===[ S-102 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848f6c003680c40d2449e531b904cb4d5142bdcd8ef06543df92a03c7db8456e034"
    },
   "latest"
  ]
}
'

echo "===[ Sr-1 ]========================================================================================="
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

echo "===[ Sr-2 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848e42d5c7c49f53cb5f9e86fe48858704d868cd1a69ccc00a69c3f99a9fe70baff"
    },
   "latest"
  ]
}
'

echo "===[ Sr-3 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498485cf7be80743e52bea03228e7855352f613bfbbff3a940c872a65d7669a0c0f47"
    },
   "latest"
  ]
}
'

echo "===[ T-15 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984883ac0c8a1e78e2aae5151c0ba0d7e891aa69fb79fdec726e69cbdf426a446ac4"
    },
   "latest"
  ]
}
'

echo "===[ T-16 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498488af914b36d8f0e115b54fd5a7d34748a9cbce3a3a50401e0774fc2044ed856ac"
    },
   "latest"
  ]
}
'

echo "===[ T-17 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848ac770d608f11391c6055b4a8d8689830a12133494bf97933faa9cc3da322577d"
    },
   "latest"
  ]
}
'

echo "===[ Uq-47 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498485c94f57e777d2296b24e267892ade5b48e90c680d16ebd0ae6393a4fe9ebb938"
    },
   "latest"
  ]
}
'

echo "===[ Vi-10 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848b0906a92ef5594c33cdd5968797af23ead9ca381422267dfb5c90b24fbf07a7a"
    },
   "latest"
  ]
}
'

echo "===[ Vi-11 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848b76a871f35921eff227442e6d543c16f62f0aa158d9142cd22a91f06f2dfc610"
    },
   "latest"
  ]
}
'

echo "===[ Wy-50 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848a16d142113d4dae22dd90acdaf0c167bd15a224e685f018f68868e6768c4ed03"
    },
   "latest"
  ]
}
'

echo "===[ Xj-17 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f49848aebe62bcbc1ffec768858e9dc0b26306551ac8506895b3aab183196a0255b2fd"
    },
   "latest"
  ]
}
'

echo "===[ Xj-18 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498489c4b27caab59b701289f3e59505f5c3c3aeb6e8ed3bc2a682941523e72db4de5"
    },
   "latest"
  ]
}
'

echo "===[ Yu-27 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498487b106262b80ebc26d4f3e985503dd6ea13e1c1ac2f751d7860878f353186a455"
    },
   "latest"
  ]
}
'

echo "===[ Yu-29 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f4984807829c620e5df787cfd1a71a0a28d59707896be5497e6ea03ab10d5659e86039"
    },
   "latest"
  ]
}
'

echo "===[ Yv-72 ]========================================================================================="
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
      "data": "0x00fdd58e000000000000000000000000620051b8553a724b742ae6ae9cc3585d29f498486fe5890a9e007551e418741935449fc95cb45082b909bff13693fad6876f18c1"
    },
   "latest"
  ]
}
'
