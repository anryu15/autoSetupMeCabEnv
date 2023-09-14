# apt-get install mecab libmecab-dev mecab-ipadic-utf8
sudo cp /etc/mecabrc /usr/local/etc/
# もしかしたらhttps://qiita.com/kado_u/items/e736600f8d295afb8bd9　を参考にファイルの書き換えが必要の可能性あり

cp -r /usr/share/mecab /usr/local/lib/


cp -r /usr/local/lib/mecab/dic/mecab-ipadic-neologd/ /var/lib/mecab/dic/