#!/bin/bash

#
docker-compose build
# Start the ElasticSearch Container
docker-compose up -d 
# Get the health check of ElasticSearch 
curl localhost:9200/_cat/health
