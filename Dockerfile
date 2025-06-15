FROM alpine:latest

RUN apk add \
    bash \
    jq \
    curl \
    coreutils \
    tar \
    wget \
    zsync
