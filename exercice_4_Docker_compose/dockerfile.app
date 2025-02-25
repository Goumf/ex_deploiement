FROM alpine:latest
RUN apk --no-cache upgrade && apk add --no-cache bash && apk add --no-cache apache2
COPY index.html /var/www/localhost/htdocs/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

