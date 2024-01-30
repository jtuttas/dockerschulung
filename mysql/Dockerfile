FROM mysql:latest
ENV MYSQL_DATABASE=verkauf
ENV MYSQL_USER=tobias
ENV MYSQL_PASSWORD=geheim
ENV MYSQL_ROOT_PASSWORD=geheim
COPY DB.sql /docker-entrypoint-initdb.d/
