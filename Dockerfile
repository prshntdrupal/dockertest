FROM nginx:latest

ADD ./php/code /app

ADD ./site.conf /etc/nginx/conf.d/default.conf