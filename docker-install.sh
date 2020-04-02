#!/bin/bash

apt update && apt upgrade --fix-missing -y

# adicionando pre-requisitos
apt-get install  curl apt-transport-https ca-certificates software-properties-common -y

# adicionando chave GPG
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# adicionando repositório
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

apt update -y

# instalando docker
apt install docker-ce && apt install docker-compose -y

systemctl status docker | grep Active

groupadd docker

usermod -aG docker $USER

./docker-zabbix-env.sh