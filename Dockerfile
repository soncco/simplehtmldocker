FROM httpd:latest

RUN apt-get update \
    && apt-get install -y vim git unzip

WORKDIR /usr/local/apache2/htdocs
