FROM ubuntu/apache2
COPY . /var/www/html
EXPOSE 80
CMD ["httpd-foreground"]