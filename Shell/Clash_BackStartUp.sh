#!/bin/bash

# 自动启动Clash
nohup /usr/local/bin/clash ~/.config/clash/ > /dev/null 2>&1 &
# 检查Clash是否打开
ps | grep clash