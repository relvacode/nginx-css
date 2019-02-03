#!/bin/sh
envsubst > /etc/nginx/conf.d/default.conf < /etc/nginx/conf.d/default.conf.template
exec nginx -g 'daemon off;'
