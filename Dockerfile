FROM alpine:3.17.0

RUN apk update &&\
    apk upgrade &&\
    apk add ansible
