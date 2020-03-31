#!/bin/bash

echo "Parando conteineres"
docker stop $(docker ps -a -q)

echo "Deletando conteineres"
docker rm $(docker ps -a -q)

echo "Status"
docker ps -a