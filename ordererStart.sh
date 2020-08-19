#!/bin/bash
docker-compose -f docker-compose-orderer.yaml up -d
docker-compose -f docker-compose-orderer2.yaml up -d
