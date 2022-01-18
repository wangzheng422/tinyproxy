FROM alpine:3

RUN apk add --no-cache tinyproxy 

COPY tinyproxy.conf /etc/tinyproxy/tinyproxy.conf
