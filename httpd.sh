#!/bin/bash

yum install git -y
yum install java-1.8.0-openjdk-devel.x86_64 -y
yum install httpd -y
service httpd start 