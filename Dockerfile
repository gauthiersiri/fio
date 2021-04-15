FROM alpine:3.13

RUN apk add --no-cache fio==3.13-r1 coreutils sysstat

COPY jobs /jobs
VOLUME /data
WORKDIR /data

ENTRYPOINT [ "fio" ]
