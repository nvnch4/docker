FROM centos:latest
MAINTAINER nvnch4 <nvnch4@gmail.com>

RUN yum -y --setopt=tsflags=nodocs install httpd && \
    yum clean all
EXPOSE 80
EXPOSE 22
EXPOSE 443
