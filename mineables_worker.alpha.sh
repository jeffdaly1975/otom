#!/bin/sh

#
# 2025-05-17 May.Sat 18:49:12 Worker script to make eth_call to OTOM to get balance of Alpha Mineables
#

# USAGE:
# mineables_worker.alpha.sh 0x2a4A229C4d748C2346963d0bB30C48Cd11021aAc
# mineables_worker.alpha.sh 0x620051B8553a724b742ae6ae9cC3585d29F49848

# Contract name:          ? Otoms implementation?
# Contract address:       0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3
# Implementation address: 0x3ff2f97bE8a5F5baa44bD5808005752F6364CEF3

# Call function:          balanceOf()
# function hash:          0x4e1273f4

# Check if .env file exists
if [ -f .env ]; then
    . .env  # Load the .env file (can also use: source .env)
else
    echo "Error: .env file not found" >&2
    exit 1
fi

# Check if ALCHEMY_API_KEY is set
if [ -z "$ALCHEMY_API_KEY" ]; then
    echo "Error: ALCHEMY_API_KEY is not set" >&2
    exit 1
fi

if [ $# -ne 1 ]; then
    echo "usage: 0xWALLET_ADDRESS"
    exit 1
fi

wallet=$1

# Remove first two characters
swallet=${wallet#??}


# OUTPUT LOOKS LIKE THIS:
### Lisas-MacBook-Pro-2:otom lisadaly$ ./tempmineables.alchemy.sh 
### [{"jsonrpc":"2.0","id":1,"result":"0x0000000000000000000000000000000000000000000000000000000000000015"}
### ,{"jsonrpc":"2.0","id":2,"result":"0x000000000000000000000000000000000000000000000000000000000000001c"}
### ,{"jsonrpc":"2.0","id":3,"result":"0x000000000000000000000000000000000000000000000000000000000000000f"}
### ,{"jsonrpc":"2.0","id":4,"result":"0x0000000000000000000000000000000000000000000000000000000000000009"}
### ...


curl --request POST  \
     --url https://shape-mainnet.g.alchemy.com/v2/$ALCHEMY_API_KEY  \
     --header 'accept: application/json'  \
     --header 'content-type: application/json' \
     --data ' [
 { "id":  1, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4" }, "latest" ] },
 { "id":  2, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6" }, "latest" ] },
 { "id":  3, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'd689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a" }, "latest" ] },
 { "id":  4, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42" }, "latest" ] },
 { "id":  5, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183" }, "latest" ] },
 { "id":  6, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0" }, "latest" ] },
 { "id":  7, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034" }, "latest" ] },
 { "id":  8, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1" }, "latest" ] },
 { "id":  9, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5" }, "latest" ] },
 { "id": 10, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353" }, "latest" ] },
 { "id": 11, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83" }, "latest" ] },
 { "id": 12, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909" }, "latest" ] },
 { "id": 13, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9" }, "latest" ] },
 { "id": 14, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9" }, "latest" ] },
 { "id": 15, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f" }, "latest" ] },
 { "id": 16, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a" }, "latest" ] },
 { "id": 17, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24" }, "latest" ] },
 { "id": 18, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8" }, "latest" ] },
 { "id": 19, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174" }, "latest" ] },
 { "id": 20, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a" }, "latest" ] },
 { "id": 21, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3" }, "latest" ] },
 { "id": 22, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602" }, "latest" ] },
 { "id": 23, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93" }, "latest" ] },
 { "id": 24, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c" }, "latest" ] },
 { "id": 25, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'd75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91" }, "latest" ] },
 { "id": 26, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c" }, "latest" ] },
 { "id": 27, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1" }, "latest" ] },
 { "id": 28, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2" }, "latest" ] },
 { "id": 29, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'd8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737" }, "latest" ] },
 { "id": 30, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583" }, "latest" ] },
 { "id": 31, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579" }, "latest" ] },
 { "id": 32, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79" }, "latest" ] },
 { "id": 33, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86" }, "latest" ] },
 { "id": 34, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e" }, "latest" ] },
 { "id": 35, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77" }, "latest" ] },
 { "id": 36, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca" }, "latest" ] },
 { "id": 37, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875" }, "latest" ] },
 { "id": 38, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57" }, "latest" ] },
 { "id": 39, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c" }, "latest" ] },
 { "id": 40, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a" }, "latest" ] },
 { "id": 41, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818" }, "latest" ] },
 { "id": 42, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda" }, "latest" ] },
 { "id": 43, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'd61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573" }, "latest" ] },
 { "id": 44, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85" }, "latest" ] },
 { "id": 45, "jsonrpc": "2.0", "method": "eth_call", "params": [ { "from": "'$wallet'", "to":   "0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3", "data": "0x00fdd58e000000000000000000000000'$swallet'31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9" }, "latest" ] } ] '
