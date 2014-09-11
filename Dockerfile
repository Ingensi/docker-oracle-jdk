FROM centos:latest
MAINTAINER Ingensi labs <contact@ingensi.com>

RUN yum update -y
RUN yum install -y wget && wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn/java/jdk/8-b132/jdk-8-linux-x64.rpm
RUN rpm -ivh jdk-8-linux-x64.rpm && rm jdk-8-linux-x64.rpm
