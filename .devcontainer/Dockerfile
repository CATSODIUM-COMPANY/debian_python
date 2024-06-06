FROM linuxcontainers/debian-slim:latest

RUN apt-get update && \
    apt-get install --no-install-recommends python3 -y 


RUN rm -rf /var/lib/apt/lists/* 

WORKDIR "/workspaces/debian_python"

