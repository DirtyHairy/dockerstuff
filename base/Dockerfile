FROM centos:latest

RUN rpm -Uvh http://download-i2.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm

RUN yum -y update
RUN yum install -y vim screen nodejs git sudo npm

RUN mkdir /docker
WORKDIR /docker

RUN HOME=/docker npm install -g grunt-cli bower

RUN groupadd -g 1000 user && useradd -g user -d /user -m -u 1000 user
