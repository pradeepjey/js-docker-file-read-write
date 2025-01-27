# Javascript + Docker File processor with ramdom objects volume and Bind mounts

This application setup help to generate and process a docker volume with random variables of alphabetical strings, real numbers, integers and alphanumerics. Store the porcessed inputs along with variable/object type to a file using docker Bind mounts and exposed to docker host machine 

# Application Requirements

The application needs to be a minimum version of listed below.

1. Docker 27.4.0 


## Quick start

```bash
# select a repo from github

# download the example or clone the repo from github
git clone https://github.com/pradeepjey/js-docker-file-read-write.git

# change directory
cd js-docker-file-read-write

# Build docker image
docker build -t challenge .

# Run docker image with attached volume 'random-objects' and bind mount of data
docker run -v random-objects:/data -v $(pwd)/data:/app/data:rw challenge

```
