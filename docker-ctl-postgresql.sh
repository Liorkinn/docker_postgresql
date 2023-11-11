#!/bin/bash

case "$1" in

start)
docker start doc_postgres
;;

stop)
docker stop doc_postgres
;;

esac