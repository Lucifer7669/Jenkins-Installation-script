#!/bin/bash

yum install git -y
yum install java-1.8.0-openjdk-devel.x86_64 -y
cd /mnt
mkdir server tool job
cd server/
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.zip
unzip apache-tomcat-9.0.71.zip
