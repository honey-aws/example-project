FROM alpine:latest
MAINTAINER honey
RUN apk install apache2
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/bin/sh"]
