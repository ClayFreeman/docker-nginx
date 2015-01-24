FROM debian:latest

RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

VOLUME ["/usr/share/nginx/www"]

CMD ["/usr/sbin/nginx"]

EXPOSE 80
