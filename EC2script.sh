#!/bin/bash
# Install Apache using yum package manager
yum install httpd -y
# Update yum
yum update -y
# Copy files from AWS S3 to Apache's web directory
aws s3 cp s3://YOURBUCKETNAMEHERE/index.html /var/www/html/
# Start Apache server
service httpd start
# Check the Apache server configuration
chkconfig httpd on
