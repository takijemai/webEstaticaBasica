FROM httpd:2.4

ADD  webEstaticaBasica /usr/local/apache2/htdocs/

EXPOSE 80

VOLUME /usr/local/apache2/htdocs/
