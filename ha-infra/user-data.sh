#!/bin/bash
yum install -y httpd
echo "Hello from $(hostname)" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd
