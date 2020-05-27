sudo docker build -t devops1 .
sudo docker run -it --mount src="$(pwd)/scripts",target=/var/scripts,type=bind devops1