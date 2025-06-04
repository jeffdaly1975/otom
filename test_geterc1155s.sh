#!/bin/sh

#
# 2025-06-04 Jun.Wed 12:06:35 Script to get all OTOM tokens owned by a wallet on shape
#

# USAGE:
# token_worker.sh 0x2a4A229C4d748C2346963d0bB30C48Cd11021aAc
# token_worker.sh 0x620051B8553a724b742ae6ae9cC3585d29F49848


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

## Filtering ERC-1155 Tokens: Check the tokenType field in each ownedNfts entry. Only entries with "tokenType": "ERC1155" are ERC-1155 tokens.
## 
## Balance: The balance field indicates how many tokens of that tokenId the wallet owns (for ERC-1155, this can be >1, unlike ERC-721 where it’s typically 1).
## 
## Pagination: If pageKey is present, include &pageKey=<value> in a subsequent request to fetch the next page of results.
## 
## 

#curl --request GET \
#     --url "https://shape-mainnet.g.alchemy.com/nft/v3/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100" \
#     --header 'accept: application/json'

## RETURNS: 

## {"ownedNfts":
## [
## {"contract":{"address":"0x274B9f633e968A31e8F9831308170720D1072135","name":null,"symbol":null,"totalSupply":null,"tokenType":"UNKNOWN","contractDeployer":null,"deployedBlockNumber":null,"openSeaMetadata":{"floorPrice":null,"collectionName":null,"collectionSlug":null,"safelistRequestStatus":null,"imageUrl":null,"description":null,"externalUrl":null,"twitterUsername":null,"discordUrl":null,"bannerImageUrl":null,"lastIngestedAt":null},"isSpam":false,"spamClassifications":[]},"tokenId":"2","tokenType":"ERC1155","name":"Monochrome Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","tokenUri":"https://tickets.shape.network/2/metadata.json","image":{"cachedUrl":"https://nft-cdn.alchemy.com/shape-mainnet/1fbe0c3ab6b4956aa7ab420d77229600","thumbnailUrl":"https://res.cloudinary.com/alchemyapi/image/upload/thumbnailv2/shape-mainnet/1fbe0c3ab6b4956aa7ab420d77229600","pngUrl":"https://res.cloudinary.com/alchemyapi/image/upload/convert-png/shape-mainnet/1fbe0c3ab6b4956aa7ab420d77229600","contentType":"image/png","size":94103,"originalUrl":"https://tickets.shape.network/2/image.png"},"animation":{"cachedUrl":null,"contentType":null,"size":null,"originalUrl":null},"raw":{"tokenUri":"https://tickets.shape.network/2/metadata.json","metadata":{"name":"Monochrome Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","image":"https://tickets.shape.network/2/image.png","attributes":[{"value":"DeeKay","trait_type":"Artist"},{"value":"Infinite Garden","trait_type":"Inspired By"},{"value":"10000","trait_type":"$Shape Allocation"}]},"error":null},"collection":null,"mint":{"mintAddress":null,"blockNumber":null,"timestamp":null,"transactionHash":null},"owners":null,"timeLastUpdated":"2025-06-04T15:50:00.332Z","balance":"1","acquiredAt":{"blockTimestamp":null,"blockNumber":null}},
## {"contract":{"address":"0x274B9f633e968A31e8F9831308170720D1072135","name":null,"symbol":null,"totalSupply":null,"tokenType":"UNKNOWN","contractDeployer":null,"deployedBlockNumber":null,"openSeaMetadata":{"floorPrice":null,"collectionName":null,"collectionSlug":null,"safelistRequestStatus":null,"imageUrl":null,"description":null,"externalUrl":null,"twitterUsername":null,"discordUrl":null,"bannerImageUrl":null,"lastIngestedAt":null},"isSpam":false,"spamClassifications":[]},"tokenId":"3","tokenType":"ERC1155","name":"Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","tokenUri":"https://tickets.shape.network/3/metadata.json","image":{"cachedUrl":"https://nft-cdn.alchemy.com/shape-mainnet/ab3d8737fe64091627bf4151b65c3759","thumbnailUrl":"https://res.cloudinary.com/alchemyapi/image/upload/thumbnailv2/shape-mainnet/ab3d8737fe64091627bf4151b65c3759","pngUrl":"https://res.cloudinary.com/alchemyapi/image/upload/convert-png/shape-mainnet/ab3d8737fe64091627bf4151b65c3759","contentType":"image/png","size":94087,"originalUrl":"https://tickets.shape.network/3/image.png"},"animation":{"cachedUrl":null,"contentType":null,"size":null,"originalUrl":null},"raw":{"tokenUri":"https://tickets.shape.network/3/metadata.json","metadata":{"name":"Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","image":"https://tickets.shape.network/3/image.png","attributes":[{"value":"DeeKay","trait_type":"Artist"},{"value":"Infinite Garden","trait_type":"Inspired By"},{"value":"10000","trait_type":"$Shape Allocation"}]},"error":null},"collection":null,"mint":{"mintAddress":null,"blockNumber":null,"timestamp":null,"transactionHash":null},"owners":null,"timeLastUpdated":"2025-06-04T15:50:00.317Z","balance":"1","acquiredAt":{"blockTimestamp":null,"blockNumber":null}},
#  ..
## {"contract":{"address":"0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3","name":null,"symbol":null,"totalSupply":null,"tokenType":"UNKNOWN","contractDeployer":null,"deployedBlockNumber":null,"openSeaMetadata":{"floorPrice":null,"collectionName":null,"collectionSlug":null,"safelistRequestStatus":null,"imageUrl":null,"description":null,"externalUrl":null,"twitterUsername":null,"discordUrl":null,"bannerImageUrl":null,"lastIngestedAt":null},"isSpam":false,"spamClassifications":[]},"tokenId":"13909852318058117863321974517676161311529809170616272785450462306860342244207","tokenType":"ERC1155","name":"Lx otom","description":null,"tokenUri":null,"image":{"cachedUrl":"https://nft-cdn.alchemy.com/shape-mainnet/ac2f79b947055d1e449e16e8450d9452","thumbnailUrl":"https://res.cloudinary.com/alchemyapi/image/upload/thumbnailv2/shape-mainnet/ac2f79b947055d1e449e16e8450d9452","pngUrl":"https://res.cloudinary.com/alchemyapi/image/upload/convert-png/shape-mainnet/ac2f79b947055d1e449e16e8450d9452","contentType":"image/png","size":104451,"originalUrl":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--token.png"},"animation":{"cachedUrl":null,"contentType":null,"size":null,"originalUrl":null},"raw":{"tokenUri":"data:application/json;base64,eyJuYW1lIjoiTHggb3RvbSIsImltYWdlIjoiaHR0cHM6Ly9wcm9kLW90b21zLnMzLnVzLWVhc3QtMS5hbWF6b25hd3MuY29tL290b21zLzkwOTI3ODlkZDk3NDE2MTc2YWNmYzk3YTY1OTA2MjA0YzlkOTljMjYwYzZjNDUwMDEwMTJmNjY2NzY4NDQyMmVMeDk2LS10b2tlbi5wbmciLCJjaGlwSW1hZ2UiOiJodHRwczovL3Byb2Qtb3RvbXMuczMudXMtZWFzdC0xLmFtYXpvbmF3cy5jb20vb3RvbXMvOTA5Mjc4OWRkOTc0MTYxNzZhY2ZjOTdhNjU5MDYyMDRjOWQ5OWMyNjBjNmM0NTAwMTAxMmY2NjY3Njg0NDIyZUx4OTYtLWNoaXAucG5nIiwiYXR0cmlidXRlcyI6W3sidHJhaXRfdHlwZSI6Ik5hbWUiLCJ2YWx1ZSI6Ikx4In0seyJ0cmFpdF90eXBlIjoiU2VyaWVzIiwidmFsdWUiOiJtZXRhbCJ9LHsidHJhaXRfdHlwZSI6IlByb3RvbnMiLCJ2YWx1ZSI6NDF9LHsidHJhaXRfdHlwZSI6Ik5ldXRyb25zIiwidmFsdWUiOjU1fSx7InRyYWl0X3R5cGUiOiJNYXNzIiwidmFsdWUiOjk2fSx7InRyYWl0X3R5cGUiOiJTdGFiaWxpdHkiLCJ2YWx1ZSI6MC41ODM5NjU0MTc5MzU4NjUxfSx7InRyYWl0X3R5cGUiOiJEZW5zaXR5IiwidmFsdWUiOjM2Ljc2OTE1MzY4MjQwMDY2fSx7InRyYWl0X3R5cGUiOiJSYWRpdXMiLCJ2YWx1ZSI6MS4zNzY5ODQ5Njk1MzIzMX0seyJ0cmFpdF90eXBlIjoiRWxlY3Ryb25lZ2F0aXZpdHkiLCJ2YWx1ZSI6MC4wNjY2NjY2NjY2NjY2NjY2N30seyJ0cmFpdF90eXBlIjoiTWV0YWxsaWMiLCJ2YWx1ZSI6dHJ1ZX0seyJ0cmFpdF90eXBlIjoiRGVjYXkgVHlwZSIsInZhbHVlIjoiYmV0YS0ifSx7InRyYWl0X3R5cGUiOiJGaWxsZWQgVmFsZW5jZSIsInZhbHVlIjoiMC0wLTAtMC0wLTAtMS0xIn0seyJ0cmFpdF90eXBlIjoiRW1wdHkgVmFsZW5jZSIsInZhbHVlIjoiMC0wLTAtMC0xLTMtMi0xIn0seyJ0cmFpdF90eXBlIjoiVW5pdmVyc2UiLCJ2YWx1ZSI6IkJvaHIifV19","metadata":{"name":"Lx otom","image":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--token.png","chipImage":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--chip.png","attributes":[{"value":"Lx","trait_type":"Name"},{"value":"metal","trait_type":"Series"},{"value":41,"trait_type":"Protons"},{"value":55,"trait_type":"Neutrons"},{"value":96,"trait_type":"Mass"},{"value":0.5839654179358651,"trait_type":"Stability"},{"value":36.76915368240066,"trait_type":"Density"},{"value":1.37698496953231,"trait_type":"Radius"},{"value":0.06666666666666667,"trait_type":"Electronegativity"},{"value":true,"trait_type":"Metallic"},{"value":"beta-","trait_type":"Decay Type"},{"value":"0-0-0-0-0-0-1-1","trait_type":"Filled Valence"},{"value":"0-0-0-0-1-3-2-1","trait_type":"Empty Valence"},{"value":"Bohr","trait_type":"Universe"}]},"error":null},"collection":null,"mint":{"mintAddress":null,"blockNumber":null,"timestamp":null,"transactionHash":null},"owners":null,"timeLastUpdated":"2025-06-04T15:25:37.261Z","balance":"1","acquiredAt":{"blockTimestamp":null,"blockNumber":null}}
## ],
## "totalCount":953,
## "validAt":{"blockNumber":13653871,"blockHash":"0xbb2599a80ee4cc507b431a666ed7a366bc5511daa0d86188f4e083d61f0b4fe2","blockTimestamp":"2025-06-04T15:50:13Z"},
## "pageKey":"MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4MWVjMGIyODliYmEyODQ3MGRjNGE1MDAwZjIzN2Y4NzRiNzE1YzE4MzVlYzgwMGQ3ZWYwMjFkZjE5MjU0ZjM2ZjpmYWxzZQ=="
## }


# IF INSTEAD I use "v2" its less data but might be all I need.


# page 1 is tokens   1-100
curl --request GET \
     --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100" \
     --header 'accept: application/json'

# RETURNS: 

## {"ownedNfts":[
## {"contract":{"address":"0x274b9f633e968a31e8f9831308170720d1072135"},"id":{"tokenId":"0x02","tokenMetadata":{"tokenType":"ERC1155"}},"balance":"1","title":"Monochrome Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","tokenUri":{"gateway":"https://tickets.shape.network/2/metadata.json","raw":"https://tickets.shape.network/2/metadata.json"},"media":[{"gateway":"https://nft-cdn.alchemy.com/shape-mainnet/1fbe0c3ab6b4956aa7ab420d77229600","thumbnail":"https://res.cloudinary.com/alchemyapi/image/upload/thumbnailv2/shape-mainnet/1fbe0c3ab6b4956aa7ab420d77229600","raw":"https://tickets.shape.network/2/image.png","format":"png","bytes":94103}],"metadata":{"name":"Monochrome Infinite Garden Headwear Ticket","description":"This ticket is soulbound, and can only be redeemed for $SHAPE and exclusive DeePle Stuff.","image":"https://tickets.shape.network/2/image.png","attributes":[{"value":"DeeKay","trait_type":"Artist"},{"value":"Infinite Garden","trait_type":"Inspired By"},{"value":"10000","trait_type":"$Shape Allocation"}]},"timeLastUpdated":"2025-06-04T15:50:00.332Z","contractMetadata":{"name":"","symbol":"","totalSupply":"","tokenType":"UNKNOWN","openSea":{}},"spamInfo":{"isSpam":"false","classifications":[]}},
## ..
## {"contract":{"address":"0x2f9810789aebbb6cdc6c0332948ff3b6d11121e3"},"id":{"tokenId":"0x1ec0b289bba28470dc4a5000f237f874b715c1835ec800d7ef021df19254f36f","tokenMetadata":{"tokenType":"ERC1155"}},"balance":"1","title":"Lx otom","description":"","tokenUri":{"gateway":"","raw":"data:application/json;base64,eyJuYW1lIjoiTHggb3RvbSIsImltYWdlIjoiaHR0cHM6Ly9wcm9kLW90b21zLnMzLnVzLWVhc3QtMS5hbWF6b25hd3MuY29tL290b21zLzkwOTI3ODlkZDk3NDE2MTc2YWNmYzk3YTY1OTA2MjA0YzlkOTljMjYwYzZjNDUwMDEwMTJmNjY2NzY4NDQyMmVMeDk2LS10b2tlbi5wbmciLCJjaGlwSW1hZ2UiOiJodHRwczovL3Byb2Qtb3RvbXMuczMudXMtZWFzdC0xLmFtYXpvbmF3cy5jb20vb3RvbXMvOTA5Mjc4OWRkOTc0MTYxNzZhY2ZjOTdhNjU5MDYyMDRjOWQ5OWMyNjBjNmM0NTAwMTAxMmY2NjY3Njg0NDIyZUx4OTYtLWNoaXAucG5nIiwiYXR0cmlidXRlcyI6W3sidHJhaXRfdHlwZSI6Ik5hbWUiLCJ2YWx1ZSI6Ikx4In0seyJ0cmFpdF90eXBlIjoiU2VyaWVzIiwidmFsdWUiOiJtZXRhbCJ9LHsidHJhaXRfdHlwZSI6IlByb3RvbnMiLCJ2YWx1ZSI6NDF9LHsidHJhaXRfdHlwZSI6Ik5ldXRyb25zIiwidmFsdWUiOjU1fSx7InRyYWl0X3R5cGUiOiJNYXNzIiwidmFsdWUiOjk2fSx7InRyYWl0X3R5cGUiOiJTdGFiaWxpdHkiLCJ2YWx1ZSI6MC41ODM5NjU0MTc5MzU4NjUxfSx7InRyYWl0X3R5cGUiOiJEZW5zaXR5IiwidmFsdWUiOjM2Ljc2OTE1MzY4MjQwMDY2fSx7InRyYWl0X3R5cGUiOiJSYWRpdXMiLCJ2YWx1ZSI6MS4zNzY5ODQ5Njk1MzIzMX0seyJ0cmFpdF90eXBlIjoiRWxlY3Ryb25lZ2F0aXZpdHkiLCJ2YWx1ZSI6MC4wNjY2NjY2NjY2NjY2NjY2N30seyJ0cmFpdF90eXBlIjoiTWV0YWxsaWMiLCJ2YWx1ZSI6dHJ1ZX0seyJ0cmFpdF90eXBlIjoiRGVjYXkgVHlwZSIsInZhbHVlIjoiYmV0YS0ifSx7InRyYWl0X3R5cGUiOiJGaWxsZWQgVmFsZW5jZSIsInZhbHVlIjoiMC0wLTAtMC0wLTAtMS0xIn0seyJ0cmFpdF90eXBlIjoiRW1wdHkgVmFsZW5jZSIsInZhbHVlIjoiMC0wLTAtMC0xLTMtMi0xIn0seyJ0cmFpdF90eXBlIjoiVW5pdmVyc2UiLCJ2YWx1ZSI6IkJvaHIifV19"},"media":[{"gateway":"https://nft-cdn.alchemy.com/shape-mainnet/ac2f79b947055d1e449e16e8450d9452","thumbnail":"https://res.cloudinary.com/alchemyapi/image/upload/thumbnailv2/shape-mainnet/ac2f79b947055d1e449e16e8450d9452","raw":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--token.png","format":"png","bytes":104451}],"metadata":{"name":"Lx otom","image":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--token.png","chipImage":"https://prod-otoms.s3.us-east-1.amazonaws.com/otoms/9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422eLx96--chip.png","attributes":[{"value":"Lx","trait_type":"Name"},{"value":"metal","trait_type":"Series"},{"value":41,"trait_type":"Protons"},{"value":55,"trait_type":"Neutrons"},{"value":96,"trait_type":"Mass"},{"value":0.5839654179358651,"trait_type":"Stability"},{"value":36.76915368240066,"trait_type":"Density"},{"value":1.37698496953231,"trait_type":"Radius"},{"value":0.06666666666666667,"trait_type":"Electronegativity"},{"value":true,"trait_type":"Metallic"},{"value":"beta-","trait_type":"Decay Type"},{"value":"0-0-0-0-0-0-1-1","trait_type":"Filled Valence"},{"value":"0-0-0-0-1-3-2-1","trait_type":"Empty Valence"},{"value":"Bohr","trait_type":"Universe"}]},"timeLastUpdated":"2025-06-04T15:25:37.261Z","contractMetadata":{"name":"","symbol":"","totalSupply":"","tokenType":"UNKNOWN","openSea":{}},"spamInfo":{"isSpam":"false","classifications":[]}}
## ],"pageKey":"MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4MWVjMGIyODliYmEyODQ3MGRjNGE1MDAwZjIzN2Y4NzRiNzE1YzE4MzVlYzgwMGQ3ZWYwMjFkZjE5MjU0ZjM2ZjpmYWxzZQ==","totalCount":953,"blockHash":"0xf1e01447faf2141ac0b469ee0f53ac89257ae90ac1fd1020965b8d318f95ebab"}


# GET MORE PAGES

# page 2 is tokens 101-200
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4MWVjMGIyODliYmEyODQ3MGRjNGE1MDAwZjIzN2Y4NzRiNzE1YzE4MzVlYzgwMGQ3ZWYwMjFkZjE5MjU0ZjM2ZjpmYWxzZQ==" --header 'accept: application/json'

# page 3 is tokens 201-300
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4MWVjMGIyODliYmEyODQ3MGRjNGE1MDAwZjIzN2Y4NzRiNzE1YzE4MzVlYzgwMGQ3ZWYwMjFkZjE5MjU0ZjM2ZjpmYWxzZQ==" --header 'accept: application/json'

# page 4 is tokens 301-400
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4NTA1YzZiODJkZWM1ZTkwZDEyZmY2YWU0YjJlNGU4MGRjZGFhY2ZjMmIwZDkxMDFlMGM4OTc3NDQ0ZThlNjI5ZTpmYWxzZQ==" --header 'accept: application/json'

# page 5 is tokens 401-500
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4NmM2ZmU4OWQwOTUxYTdmYjc0OTJlNDdhZTNmMzE3YTQzYmI5NzVmODFlNzAxYzc3OTc3NjI5MmE1ZmNkMWE3NzpmYWxzZQ==" --header 'accept: application/json'

# page 6 is tokens 501-600
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4ODk3ZDNhOTIyYWQzZjZiOTNiODViMDE5MzA5MmJmODdjMDgxNjNmMTQ2ZTE0MWIzYjdkNDE5MWFkODNhNzU1MzpmYWxzZQ==" --header 'accept: application/json'

# page 7 is tokens 601-700
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4YTU4Njc5NGQwYTVkMTU3OTU0Y2U4N2YwMjY5ZGU4YzliNDc3YjMzM2EwOTA2NTNkYjI4ZmMxOTk3MjJmZjQ4ODpmYWxzZQ==" --header 'accept: application/json'

# page 8 is tokens 701-800
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4YzI5YjY4YjVmOTAyOGRhYTNiNGFjMzJiYTE1ODI5YzZkYWM2MjlmZjNhNWFlNjBmNjNjZGYyYWRkOTcwYmQ2NDpmYWxzZQ==" --header 'accept: application/json'

# page 9 is tokens 801-900
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4ZDkzMDE4MTEyYzgxOTg4ZmRhOThjODA1MjA4MzhlNTNhODdhMmRiMTcwODY5ZDM5ZTYwOTFmYTQ4MDRmNWMxMDpmYWxzZQ==" --header 'accept: application/json'

# page 10 is tokens 901-1000
curl --request GET --url "https://shape-mainnet.g.alchemy.com/nft/v2/$ALCHEMY_API_KEY/getNFTsForOwner?owner=0x620051B8553a724b742ae6ae9cC3585d29F49848&withMetadata=true&pageSize=100&pageKey=MHgyZjk4MTA3ODlhZWJiYjZjZGM2YzAzMzI5NDhmZjNiNmQxMTEyMWUzOjB4ZjMyYThjNTcyYTU1MzJjOTNjNzJjOTMwMTk0ZmIxNmE2NTY4YWI4ODBiYTgyNWE2M2I4OTI3OTY3OTc3ZjliYjpmYWxzZQ==" --header 'accept: application/json'

