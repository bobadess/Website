FROM ubuntu
ADD . /var/www/html
RUN apt-get update
RUN apt-get install httpd -y
