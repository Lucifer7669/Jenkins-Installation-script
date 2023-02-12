#!/bin/bash

yum install git -y
yum install java-1.8.0-openjdk-devel.x86_64 -y
cd /mnt
mkdir server tool job
cd server/
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.zip
unzip apache-tomcat-9.0.71.zip
cd apache-tomcat-9.0.71/webapps
wget https://get.jenkins.io/war-stable/2.346.3/jenkins.war
cd ../bin
chmod -R 777 *
./startup.sh
cd /
cd /mnt/tool
wget https://dlcdn.apache.org/maven/maven-3/3.9.0/binaries/apache-maven-3.9.0-bin.zip
unzip apache-maven-3.9.0-bin.zip
