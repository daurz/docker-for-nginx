FROM nginx:alpine

WORKDIR /home/daur/docker/nginx

COPY ./default.conf /etc/nginx/conf.d/default.conf
