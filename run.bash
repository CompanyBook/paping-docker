#!/bin/bash
docker build -t companybook/paping .
docker rm -f paping
docker run --rm --name=paping -t companybook/paping /root/paping ${*:1}
