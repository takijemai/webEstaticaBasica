FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/

ADD  webEstaticaBasica /usr/local/apache2/htdocs/

EXPOSE 80

VOLUME /usr/local/apache2/htdocs/
