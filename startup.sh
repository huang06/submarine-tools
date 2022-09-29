#!/usr/bin/env bash

mysql -uroot -p"${MYSQL_ROOT_PASSWORD}" <<EOF
CREATE DATABASE submarine_test;
CREATE USER 'submarine_test'@'%' IDENTIFIED BY 'password_test';
GRANT ALL PRIVILEGES ON *.* TO 'submarine_test'@'%';
use submarine_test; source /tmp/database/submarine.sql; source /tmp/database/submarine-model.sql;
source /tmp/database/submarine-data.sql;
CREATE DATABASE submarine;
CREATE USER 'submarine'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'submarine'@'%';
use submarine; source /tmp/database/submarine.sql; source /tmp/database/submarine-model.sql;
source /tmp/database/submarine-data.sql;
CREATE DATABASE metastore_test;
CREATE USER 'metastore_test'@'%' IDENTIFIED BY 'password_test';
GRANT ALL PRIVILEGES ON * . * TO 'metastore_test'@'%';
use metastore_test; source /tmp/database/metastore.sql;
CREATE DATABASE metastore;
CREATE USER 'metastore'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'metastore'@'%';
use metastore; source /tmp/database/metastore.sql;
CREATE DATABASE mlflowdb;
CREATE USER 'mlflow'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'mlflow'@'%';
CREATE DATABASE grafana;
CREATE USER 'grafana'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'grafana'@'%';
EOF
