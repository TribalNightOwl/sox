FROM ubuntu:focal

RUN apt-get update && apt-get install -y \
    sox \
    libsox-fmt-all \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "sox" ]