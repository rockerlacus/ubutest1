FROM docker.io/library/ubuntu:18.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y 
# && apt-get install -y telnet traceroute iputils-ping gnome-shell

ENTRYPOINT ["/bin/bash"]
