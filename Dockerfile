#参考URLの内容から、phpおよびlarabelのバージョンのみ変更されているSSS推奨）
# 今回はオリジナルからバージョンを変更。
FROM python:latest

# 必要なツールをインストール
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip install plotly
RUN pip install matplotlib
RUN mkdir /usr/glaph
WORKDIR /usr/glaph
CMD /bin/bash