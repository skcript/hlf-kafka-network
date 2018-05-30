rv="v$(shuf -i 200-10000 -n 1)"

docker exec -it cli peer chaincode install -n mycc -p github.com/chaincode -v "$rv"

docker exec -it cli peer chaincode upgrade -o orderer.example.com:7050 -C mychannel -n mycc github.com/chaincode -v "$rv" -c '{"Args": ["a", "100"]}'