FROM linuxcontainers/debian-slim:latest


RUN apt-get update && \
    apt-get install --no-install-recommends python3 -y && \
    apt-get -y install vim  

RUN rm -rf /var/lib/apt/lists/* 

WORKDIR /your_space

# Upload necessary files
RUN mkdir src
ADD src/*  ./src/.
ADD ./README.md .
RUN chmod +x ./src/grader_latest

RUN mv ./src/grader_latest /usr/bin/grader
