FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=midatabase
ENV MYSQL_USER=miusuario
ENV MYSQL_PASSWORD=mipassword

COPY ./init-db.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
