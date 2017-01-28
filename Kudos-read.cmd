curl -X POST --header "Content-Type: application/json" --header "Accept: application/json" -d "{
    \"jsonrpc\": \"2.0\",
    \"method\": \"query\",
    \"params\": {
        \"type\": 1,
        \"chaincodeID\": {
            \"name\": \"b41035510e6e7f625d0ca77fae30fc7dc296e076925052e865d76e85619c5237776a9ae6373b790b742a65ca2f55f6eb0d00a56079a9ab3c2bd39946b44788af\"
        },
        \"ctorMsg\": {
            \"function\": \"read\",
            \"args\": [
                \"accounts\"
            ]
        },
        \"secureContext\": \"WebAppAdmin\"
    },
    \"id\": 3
}
" "https://19cac554460e4b73b7acacf31ccfbedb-vp0.us.blockchain.ibm.com:5003/chaincode"