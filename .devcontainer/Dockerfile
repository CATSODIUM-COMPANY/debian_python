FROM linuxcontainers/debian-slim:latest

RUN apt-get update && \
    apt-get install --no-install-recommends python3 -y && \
    apt-get -y install vim  && \
    apt-get -y install curl && \
    apt-get --reinstall install python3-requests 


RUN rm -rf /var/lib/apt/lists/* 

WORKDIR "/workspaces/debian_python"

