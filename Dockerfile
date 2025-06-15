# Start from the minimal and stable Debian "slim" image
FROM debian:bookworm-slim

# Install all dependencies using apt-get and clean up to keep the image small
RUN apt-get update && apt-get install -y --no-install-recommends \
    bash \
    jq \
    gh \
    curl \
    coreutils \
    tar \
    wget \
    zsync \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*
