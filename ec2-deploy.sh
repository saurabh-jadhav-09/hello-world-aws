#!/bin/bash
cd /var/www/html
rm -rf *
git clone https://github.com/saurabh-jadhav-09/hello-world-aws .
sudo systemctl restart apache2
