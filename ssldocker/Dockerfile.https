FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/
COPY nginx.crt /etc/ssl/
COPY nginx.key /etc/ssl/
COPY html/ /usr/share/nginx/html
