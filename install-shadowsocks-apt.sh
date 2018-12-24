#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install -y python-pip git

# 安装
pip install git+https://github.com/shadowsocks/shadowsocks.git@master

# 启动
ssserver -k gz@;8n69=5BR0*d# -d start
