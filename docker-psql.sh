#!/bin/bash

PG_HOSTNAME="127.17.2"
PG_PORT="5432"
PG_USER="postgres"

psql -h $PG_HOSTNAME -p $PG_PORT -U $PG_USER
