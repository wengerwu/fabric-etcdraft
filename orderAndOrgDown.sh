#!/bin/bash
docker-compose -f docker-compose-orderer.yaml down
docker-compose -f docker-compose-orderer2.yaml down
docker-compose -f docker-compose-PayBF-cli.yaml down
docker-compose -f docker-compose-51n-cli.yaml down
docker-compose -f docker-compose-couch.yaml down
