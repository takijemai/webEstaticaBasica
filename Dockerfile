FROM httpd:2.4


ADD  webEstaticaBasica /var/www/html

EXPOSE 80

VOLUME /usr/local/apache2/htdocs/
