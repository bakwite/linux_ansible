#!/bin/bash

check_nginx(){
    [ "$(ps -C nginx --no-header|wc -l)" = "0" ]
}
if check_nginx; then
    #如果nginx不存在则尝试重启nginx
    systemctl restart nginx
    #等待1秒
    sleep 1

    #再重新检查nginx是否存在
    if check_nginx; then
        systemctl stop keepalived
        exit 1
    else
        exit 0
    fi
else
    exit 0

fi
