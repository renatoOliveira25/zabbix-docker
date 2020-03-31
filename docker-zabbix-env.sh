#!/bin/bash

# variaveis
dir_Zabbix_data="/var/docker/zabbix/data"
dir_Zabbix_alertScripts="/var/docker/zabbix/alertscripts"
dir_Zabbix_externalScripts="/var/docker/zabbix/externalscripts"

# criando pastas
[[ ! -d $dir_Zabbix_data ]] && mkdir -p $dir_Zabbix_data
[[ ! -d $dir_Zabbix_alertScripts ]] && mkdir $dir_Zabbix_alertScripts
[[ ! -d $dir_Zabbix_externalScripts ]] && mkdir $dir_Zabbix_externalScripts

docker-compose -f /docker/docker-compose.yml up -d