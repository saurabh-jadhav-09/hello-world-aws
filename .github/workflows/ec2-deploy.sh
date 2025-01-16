#!/bin/bash
cd /var/www/html
rm -rf *
git clone https://github.com/saurabh-jadhav-09/hello-world-aws .
cp /hello-worls-aws/index.html index.html
sudo systemctl restart apache2
