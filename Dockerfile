FROM httpd
LABEL name durga
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
