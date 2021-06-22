FROM amancevice/superset:latest
USER root
WORKDIR /etc/superset
COPY ./config/ .
USER superset