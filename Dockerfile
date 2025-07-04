FROM ubuntu:22.04

RUN apt-get update && apt-get install -y mariadb-server

EXPOSE 3306

CMD ["mysqld_safe"]
