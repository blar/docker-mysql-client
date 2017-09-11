FROM alpine:3.6

ENV MYSQL_HOST=mysql
COPY content /
RUN mysql-setup

ENTRYPOINT ["mysql-entrypoint"]
