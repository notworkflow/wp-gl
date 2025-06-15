# Use the current stable Debian "slim" image (Bookworm)
FROM debian:bookworm-slim

# This RUN command is a direct translation of your script for a Docker environment
RUN apt-get update && apt-get install -y --no-install-recommends wget ca-certificates \
    && mkdir -p -m 755 /etc/apt/keyrings \
    && wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg > /etc/apt/keyrings/githubcli-archive-keyring.gpg \
    && chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
    && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" > /etc/apt/sources.list.d/github-cli.list \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
       gh \
       bash \
       jq \
       curl \
       coreutils \
       tar \
       zsync \
    && rm -rf /var/lib/apt/lists/*
