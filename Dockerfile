FROM centos:centos6
MAINTAINER Ingensi labs <contact@ingensi.com>

RUN yum update -y
RUN yum install -y wget && wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn/java/jdk/7u67-b01/jdk-7u67-linux-x64.rpm
RUN rpm -ivh jdk-7u67-linux-x64.rpm && rm jdk-7u67-linux-x64.rpm
