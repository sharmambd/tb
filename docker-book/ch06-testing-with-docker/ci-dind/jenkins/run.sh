#! /bin/bash
#
docker run -p 8080:8080 --name jenkins --privileged \
  -d jamtur01/dockerjenkins
