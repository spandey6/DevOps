FROM ubuntu
MAINTAINER someone@gmail.com

RUN apt update
RUN apt install -y apache2-utils
RUN apt install -y apache2
RUN apt clean
EXPOSE 80 
CMD ["apache2ctl","-D","FOREGROUND"]
