FROM clickhouse/clickhouse-server:22.6

ADD console_logging.xml /etc/clickhouse-server/config.d/console_logging.xml
