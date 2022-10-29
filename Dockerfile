FROM clickhouse/clickhouse-server:22.6

ADD config.xml /etc/clickhouse-server/config.xml
