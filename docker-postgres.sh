#!/bin/bash

CONTAINER_NAME="doc_postgres"
PG_USER="postgres"
PG_PASSWORD="1"

docker run -d \
  --name $CONTAINER_NAME \
  -e POSTGRES_USER=$PG_USER \
  -e POSTGRES_PASSWORD=$PG_PASSWORD \
  -v /var/lib/postgresql/volumes/data:/var/lib/postgresql/data \
  -p 5432:5432 \
  postgres:latest
