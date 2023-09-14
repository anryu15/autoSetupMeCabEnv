FROM python:3.10.12-slim-bullseye

ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1

RUN apt-get update && apt-get install -y \
    git \
    curl \
    wget \
    nano \
    sudo \
    libzbar-dev \
    vim \
    && rm -rf /var/lib/apt/lists/*

RUN git config --global core.autocrlf false

RUN apt-get update

RUN apt-get install -y --reinstall build-essential

RUN pip install --upgrade pip \
    && pip install \
    jupyter \
    requests \
    pymongo \
    pandas \
    mecab-python3 \
    ipadic \
    matplotlib \
    japanize-matplotlib

RUN apt-get update && apt-get install -y \
    mecab \
    libmecab-dev \
    mecab-ipadic-utf8
    


