# zabbix-docker
Servidor Zabbix utilizando Docker

Todo o ambiente de instalação e configuração do Docker foi feito em um ambiente Ubuntu 18.04, para que todos os scripts funcionem sem nenhum problema, recomendo usar a mesma versão.

Caso preferir, pode apenas copiar o arquivo <b>docker-compose.yml</b> e rodar utilizando o docker-compose.

Ambiente:
- Conteiner <a href="https://hub.docker.com/_/mysql?tab=tags">MySQL 5.7</a>
- Conteiner <a href="https://hub.docker.com/r/zabbix/zabbix-server-mysql/tags">Zabbix Server MySQL: versão ubuntu-4.4.7</a>
- Conteiner <a href="https://hub.docker.com/r/zabbix/zabbix-web-apache-mysql/tags">Zabbix Web Apache MySQL: versão ubuntu-4.4.7</a>
