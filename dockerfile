FROM httpd
LABEL name prasanna
COPY . /usr/local/apache2/htdocs/
EXPOSE 80


