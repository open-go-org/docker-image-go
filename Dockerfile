FROM golang:1.16.4-alpine3.13
ENV GOFLAGS=-mod=vendor
RUN apk add --no-cache upx build-base && \
    rm -rf /tmp/* /var/tmp/* /var/cache/apk/* /var/cache/distfiles/*
