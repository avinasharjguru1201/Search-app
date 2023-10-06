FROM httpd 
MAINTAINER avinash
COPY . htdocs/
RUN apt-get update
RUN apt-get install vim -y
