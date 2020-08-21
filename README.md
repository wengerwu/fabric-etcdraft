Build and run a Hyperledger Fabric network with the Raft ordering service.

fabric-etcdraft  
Docker deploys fabric network on etcdraft consensus protocol. 
Raft Consensus
Designed as an alternative consensus algorithm to Paxos, Raft is much easier to understand, 
and is now used in some of the most successful software projects, such as Docker. 
Since the start of Hyperledger Fabric, consensus has been designed as pluggable
, and you the developer get to choose which type of consensus your ordering nodes will use.
 Raft enables a much easier setup than Kafka,
 a more decentralized approach because multiple organizations can contribute nodes to the ordering service, 
 and greater crash fault tolerance than Solo, since Solo features a single ordering node.
 This code pattern will help you understand how to build and deploy a smart contract onto a Hyperledger Fabric network running Raft,
 and enable you to test the tolerance of the network by stopping and starting some of the ordering nodes.

Featured technologies:

1、Hyperledger Fabric v1.4.4 is a platform for distributed ledger solutions, 
underpinned by a modular architecture that delivers high degrees of confidentiality, 
resiliency, flexibility, and scalability.

2、Docker is a set of platform as a service products that use OS-level virtualization to deliver software
in packages called containers. Containers are isolated from one another and bundle their own software, 
libraries and configuration files; they can communicate with each other through well-defined channels.

Prerequisites
1、Hyperledger Fabric 1.4 prerequisites

2、Tested on centos7.7

- Node.js version 8.9.4
- npm version 6.11.3
- Docker version 19.03.5, build 633a0ea
- docker-compose version 1.24.1, build 4667896b
# Usage
##  Platform
### Fabric-ca
Based on Fabric CA, which is a Certificate Authority for Hyperledger Fabric.
Guide for Fabric CA: https://github.com/hyperledger/fabric-ca
More details about Hyperledger Fabric: https://github.com/hyperledger/fabric  
### Docker
Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers. Containers are isolated from one another and bundle their own software, libraries and configuration files; they can communicate with each other through well-defined channels. More details about Docker: https://www.docker.com/  

## Initialize
Fabirc-ca build up certification of org, orderer etc, then write configuration files. Files will be passed to docker for deliver.
