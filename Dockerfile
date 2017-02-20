FROM golang:1.8-alpine
MAINTAINER youyo

RUN apk add --no-cache git && \
go get -v github.com/spf13/hugo
