#!/bin/bash

cp -f /assets/default.conf /etc/nginx/conf.d/default.conf
cp -f /assets/nginx.conf /etc/nginx/nginx.conf
#mkdir -p /etc/nginx/certs/wickedviking.localhost
#cp -f /assets/ssl.crt /etc/nginx/certs/wickedviking.localhost/ssl.crt
#cp -f /assets/ssl.key /etc/nginx/certs/wickedviking.localhost/ssl.key

ln -sf /dev/stdout /var/log/nginx/access.log
ln -sf /dev/stderr /var/log/nginx/error.log

#cleanup
rm -rf /assets