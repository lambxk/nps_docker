#!/bin/sh

# 判断目标文件或目录是否已经存在
if [ ! -e "/nps/conf/hosts.json" ]; then
    # 如果不存在，则将配置文件复制到宿主机目录
    cp -r /app/conf /nps
fi
chmod 777 nps
# 执行容器启动命令
exec "./nps"
