FROM alpine:3.17.0

RUN apk update &&\
    apk upgrade &&\
    apk add ansible python3 python3-pip &&\
    pip3 install ansible-lint
