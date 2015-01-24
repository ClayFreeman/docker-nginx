#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd ${DIR} && sh stop.sh
docker run --name nginx -d -p 80:80 -v ~/www:/usr/share/nginx/www nginx
