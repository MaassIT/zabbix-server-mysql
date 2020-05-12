FROM zabbix/zabbix-server-mysql
USER root
MAINTAINER https://github.com/MaassIT
RUN apk update && apk add php5-cli php5-curl && rm -rf /var/cache/apk/*
USER 1997
