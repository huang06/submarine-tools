FROM docker.io/library/mysql:8.0.30

COPY submarine.sql /tmp/database/
COPY submarine-model.sql /tmp/database/
COPY submarine-data.sql /tmp/database/
COPY metastore.sql /tmp/database/

COPY startup.sh /docker-entrypoint-initdb.d/
RUN chmod +x /docker-entrypoint-initdb.d/startup.sh

EXPOSE 3306
