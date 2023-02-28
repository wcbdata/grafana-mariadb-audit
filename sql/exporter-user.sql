CREATE USER 'exporter'@'172.31.43.143' IDENTIFIED BY 'changemeplease';
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'172.31.43.143';
GRANT SLAVE MONITOR, SELECT ON *.* TO 'exporter'@'172.31.43.143';
flush privileges;

