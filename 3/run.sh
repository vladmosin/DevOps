sudo docker build -t devops3 .
sudo docker run -it --mount src="$(pwd)/resources",target=/var/resources,type=bind -p 6060:6060 devops3