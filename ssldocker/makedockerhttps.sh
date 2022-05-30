#!/usr/bin/env bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout nginx.key -out nginx.crt
 docker build -f Dockerfile.https -t nginx-ssl:latest .
 docker run -p 8123:80 -p 8124:443 --name nginx-ssl -tid nginx-ssl
