FROM ubuntu:18.04
RUN apt-get update
RUN apt install nginx -y
CMD [“echo”,”Image created”]
