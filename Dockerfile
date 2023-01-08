FROM alpine:3.17.0

RUN apk update &&\
    apk upgrade &&\
    apk add build-base ansible python3 py3-pip python3-dev git rsync &&\
    pip3 install ansible-lint
