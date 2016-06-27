#!/bin/bash
docker build -t osblinnikov/paping-docker .
docker rm -f paping
docker run --rm --name=paping -t osblinnikov/paping-docker /root/paping ${*:1}
