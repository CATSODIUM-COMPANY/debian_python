FROM linuxcontainers/debian-slim:latest


RUN apt-get update && \
    apt-get install --no-install-recommends python3 -y && \
    apt-get -y install vim  

RUN rm -rf /var/lib/apt/lists/* 

