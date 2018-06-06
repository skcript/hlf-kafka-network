docker exec -it cli peer chaincode invoke -o orderer2.example.com:7050 -n mycc -c '{"Args":["set", "a", "20"]}' -C mychannel
