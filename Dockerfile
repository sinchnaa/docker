sudo apt-get update
sudo apt install docker.io
sudo docker pull nginx
sudo docker run -d -t -p 80:80 nginx
