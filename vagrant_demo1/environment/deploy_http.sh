#!/bin/bash
#yum clean all 
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd
