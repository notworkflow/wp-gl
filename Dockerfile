FROM alpine:latest

RUN apk add \
    bash \
    pup \
    jq \
    curl \
    coreutils \
    tar \
    wget
