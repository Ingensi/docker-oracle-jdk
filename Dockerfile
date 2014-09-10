FROM centos:latest
MAINTAINER Ingensi labs <contact@ingensi.com>

RUN yum update -y
RUN yum install -y wget && wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u5-b13/jdk-8u5-linux-x64.rpm
RUN rpm -ivh jdk-8u5-linux-x64.rpm
