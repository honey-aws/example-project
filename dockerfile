FROM alpine:latest
MAINTAINER honey
RUN apk -y install apache2
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
