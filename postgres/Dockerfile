FROM postgres:9.6
LABEL maintainer "susanlulu@outlook.com"
EXPOSE 5432

COPY seed.sql /docker-entrypoint-initdb.d/
VOLUME /var/lib/postgresql/data
