#/bin/bash

docker build -t test/docker .
docker run -p 9000:9000 test/docker