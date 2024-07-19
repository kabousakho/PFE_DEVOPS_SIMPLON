FROM httpd
RUN apt-get update
RUN apt-get install -y apache2


COPY . /usr/local/apache2/htdocs

EXPOSE 80
