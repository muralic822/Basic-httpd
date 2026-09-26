FROM httpd
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
LABEL This is for httpd refer in dockerhub for details
MAINTAINER MURALI
