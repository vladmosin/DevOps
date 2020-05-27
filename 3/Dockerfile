FROM ubuntu:20.04
RUN apt-get update && apt-get install python3 -y --force-yes
EXPOSE 6060
CMD ["python3", "-m", "http.server", "6060", "--directory", "/var/resources"]