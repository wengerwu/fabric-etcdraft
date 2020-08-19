#!/bin/bash
docker-compose -f docker-compose-PayBF-cli.yaml up -d
docker-compose -f docker-compose-51n-cli.yaml up -d
docker-compose -f docker-compose-couch.yaml up -d
