# Paping Docker container

 Simply type `./run.bash` and see all the magic of paping

Sending build context to Docker daemon  89.6 kB
Step 1 : FROM centos:7
 ---> 904d6c400333
Step 2 : MAINTAINER Oleg Blinnikov, oleg@companybook.no
 ---> Using cache
 ---> d1ea8d71b562
Step 3 : RUN yum install -y curl which bash sudo sh
 ---> Using cache
 ---> a1a91d69cbcb
Step 4 : ADD paping /root/
 ---> Using cache
 ---> e68051cef2ba
Successfully built e68051cef2ba
paping v1.5.5 - Copyright (c) 2011 Mike Lovell

Syntax: paping [options] destination

Options:
 -?, --help	display usage
 -p, --port N	set TCP port N (required)
     --nocolor	Disable color output
 -t, --timeout	timeout in milliseconds (default 1000)
 -c, --count N	set number of checks to N

