# Kafka Fabric Network

This repository holds the configuration and the sample chaincode used for testing, for the blog post.

### Folder Structure
```
./
├── chaincode
├── config
├── crypto-config
│   ├── ordererOrganizations
│   │   └── example.com
│   │       ├── ca
│   │       ├── msp
│   │       │   ├── admincerts
│   │       │   ├── cacerts
│   │       │   └── tlscacerts
│   │       ├── orderers
│   │       │   ├── orderer0.example.com
│   │       │   │   ├── msp
│   │       │   │   │   ├── admincerts
│   │       │   │   │   ├── cacerts
│   │       │   │   │   ├── keystore
│   │       │   │   │   ├── signcerts
│   │       │   │   │   └── tlscacerts
│   │       │   │   └── tls
│   │       │   ├── orderer1.example.com
│   │       │   │   ├── msp
│   │       │   │   │   ├── admincerts
│   │       │   │   │   ├── cacerts
│   │       │   │   │   ├── keystore
│   │       │   │   │   ├── signcerts
│   │       │   │   │   └── tlscacerts
│   │       │   │   └── tls
│   │       │   └── orderer2.example.com
│   │       │       ├── msp
│   │       │       │   ├── admincerts
│   │       │       │   ├── cacerts
│   │       │       │   ├── keystore
│   │       │       │   ├── signcerts
│   │       │       │   └── tlscacerts
│   │       │       └── tls
│   │       ├── tlsca
│   │       └── users
│   │           └── Admin@example.com
│   │               ├── msp
│   │               │   ├── admincerts
│   │               │   ├── cacerts
│   │               │   ├── keystore
│   │               │   ├── signcerts
│   │               │   └── tlscacerts
│   │               └── tls
│   └── peerOrganizations
│       ├── org1.example.com
│       │   ├── ca
│       │   ├── msp
│       │   │   ├── admincerts
│       │   │   ├── cacerts
│       │   │   └── tlscacerts
│       │   ├── peers
│       │   │   ├── peer0.org1.example.com
│       │   │   │   ├── msp
│       │   │   │   │   ├── admincerts
│       │   │   │   │   ├── cacerts
│       │   │   │   │   ├── keystore
│       │   │   │   │   ├── signcerts
│       │   │   │   │   └── tlscacerts
│       │   │   │   └── tls
│       │   │   └── peer1.org1.example.com
│       │   │       ├── msp
│       │   │       │   ├── admincerts
│       │   │       │   ├── cacerts
│       │   │       │   ├── keystore
│       │   │       │   ├── signcerts
│       │   │       │   └── tlscacerts
│       │   │       └── tls
│       │   ├── tlsca
│       │   └── users
│       │       ├── Admin@org1.example.com
│       │       │   ├── msp
│       │       │   │   ├── admincerts
│       │       │   │   ├── cacerts
│       │       │   │   ├── keystore
│       │       │   │   ├── signcerts
│       │       │   │   └── tlscacerts
│       │       │   └── tls
│       │       └── User1@org1.example.com
│       │           ├── msp
│       │           │   ├── admincerts
│       │           │   ├── cacerts
│       │           │   ├── keystore
│       │           │   ├── signcerts
│       │           │   └── tlscacerts
│       │           └── tls
│       └── org2.example.com
│           ├── ca
│           ├── msp
│           │   ├── admincerts
│           │   ├── cacerts
│           │   └── tlscacerts
│           ├── peers
│           │   ├── peer0.org2.example.com
│           │   │   ├── msp
│           │   │   │   ├── admincerts
│           │   │   │   ├── cacerts
│           │   │   │   ├── keystore
│           │   │   │   ├── signcerts
│           │   │   │   └── tlscacerts
│           │   │   └── tls
│           │   └── peer1.org2.example.com
│           │       ├── msp
│           │       │   ├── admincerts
│           │       │   ├── cacerts
│           │       │   ├── keystore
│           │       │   ├── signcerts
│           │       │   └── tlscacerts
│           │       └── tls
│           ├── tlsca
│           └── users
│               ├── Admin@org2.example.com
│               │   ├── msp
│               │   │   ├── admincerts
│               │   │   ├── cacerts
│               │   │   ├── keystore
│               │   │   ├── signcerts
│               │   │   └── tlscacerts
│               │   └── tls
│               └── User1@org2.example.com
│                   ├── msp
│                   │   ├── admincerts
│                   │   ├── cacerts
│                   │   ├── keystore
│                   │   ├── signcerts
│                   │   └── tlscacerts
│                   └── tls
└── network-config

129 directories
``` 