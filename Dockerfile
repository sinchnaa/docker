#FROM ubuntu:18.04
#RUN apt-get update
#RUN apt install nginx -y
#EXPOSE 80
#CMD [“echo”,”Image created”]
FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
