#!/bin/bash
# install httpd (Linux 2 version)
echo "Installing httpd"
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h2>Web server running at $(hostname -f)</h2>" > /var/www/html/index.html
