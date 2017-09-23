FROM alpine:3.6
LABEL maintainer="andreas.treichel@twofour.de"

ENV MYSQL_HOST=mysql

COPY content /
RUN mysql-setup

ENTRYPOINT ["mysql-entrypoint"]
