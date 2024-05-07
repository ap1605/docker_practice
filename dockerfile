FROM httpd:2.4

LABEL version="1.0"
LABEL maintainer="amp2001609@gmail.com"

EXPOSE 80


COPY ./2048/ /usr/local/apache2/htdocs/


