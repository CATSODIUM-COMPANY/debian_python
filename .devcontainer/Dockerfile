FROM linuxcontainers/debian-slim:latest

RUN apt-get update && \
    apt-get install --no-install-recommends python3 -y && \
    apt-get -y install vim  

RUN rm -rf /var/lib/apt/lists/* 

WORKDIR "/workspaces/debian_python"

# Upload necessary files
RUN chmod +x /workspaces/debian_python/src/grader_latest
RUN mv /workspaces/debian_python/src/grader_latest /usr/bin/grader
