# Pull base image 
From ubuntu:18.04 

# Maintainer 
MAINTAINER "fnahounou6@gmail,com" 
RUN apt-get update
RUN apt-get install apache2 -y
RUN systemctl start apache2
RUN systemctl enable apache2
EXPOSE 87
COPY ./index.html /var/www/html
CMD apache2 -D FOREGROUND
