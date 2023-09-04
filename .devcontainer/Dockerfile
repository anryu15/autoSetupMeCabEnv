FROM python:3.10.12-slim-bullseye

ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1

RUN apt-get update && apt-get install -y \
    git \
    curl \
    wget \
    nano \
    libzbar-dev \
    && rm -rf /var/lib/apt/lists/*

RUN git config --global core.autocrlf false

RUN pip install --upgrade pip \
    && pip install \
    jupyter \
    Django \
    requests

