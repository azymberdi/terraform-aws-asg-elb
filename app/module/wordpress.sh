#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "PatraCorp rules" > /var/www/html/index.html 
sudo systemctl restart httpd