# to be executed on start
docker exec -it cli peer chaincode install -n mycc -p github.com/chaincode -v v1
# docker exec -it cli peer chaincode instantiate -o orderer.example.com:7050 -C mychannel -n mycc github.com/insurance -v v0 -c '{"Args":["a","100"]}'
docker exec -it cli peer chaincode instantiate -o orderer0.example.com:7050 -C mychannel -n mycc github.com/chaincode -v v1 -c '{"Args": ["a", "100"]}'