FROM httpd
MAINTAINER honeyreddy
RUN yum update -y && \
    yum install -y
COPY httpd-foreground /usr/local/bin/
EXPOSE 80
CMD ["httpd-foreground"]

