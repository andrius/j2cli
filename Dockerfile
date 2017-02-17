# vim:set ft=dockerfile:
FROM alpine:latest

MAINTAINER Andrius Kairiukstis <andrius@kairiukstis.com>

RUN apk add --update py-pip \
&& pip install j2cli \
&& rm -rf /var/cache/apk/* /tmp
