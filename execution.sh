#!/bin/bash
yes | apt-get install mecab libmecab-dev mecab-ipadic-utf8
apt install -y --reinstall build-essential
git clone https://github.com/neologd/mecab-ipadic-neologd.git
./mecab-ipadic-neologd/bin/install-mecab-ipadic-neologd -n -p /usr/share/mecab/dic/mecab-ipadic-neologd