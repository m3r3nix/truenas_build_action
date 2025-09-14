FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    debootstrap \
    git \
    python3-pip \
    python3-venv \
    squashfs-tools \
    unzip \
    libjson-perl \
    rsync \
    libarchive-tools \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*
