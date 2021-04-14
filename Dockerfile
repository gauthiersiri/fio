FROM alpine:3.13

RUN apk add --no-cache fio

VOLUME /data

ENTRYPOINT [ "fio" ]
