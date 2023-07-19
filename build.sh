#/bin/bash

docker build -t jascio-image1 .
docker container run --rm -d -p 8001:8000 -t jascio-image1
