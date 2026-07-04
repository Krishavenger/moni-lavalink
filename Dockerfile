FROM ghcr.io/lavalink-devs/lavalink:4

USER root
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

EXPOSE 2333
COPY application.yml application.yml
