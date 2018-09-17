FROM centos:latest
MAINTAINER nvnch4 <nvnch4@gmail.com>

RUN yum install httpd
EXPOSE 80
EXPOSE 22
