#!/bin/bash -xe

cd /var/www/html/wp-content/uploads/2022/01
rm -rf *
mv /home/ec2-user/0003-1.jpg /var/www/html/wp-content/uploads/2022/01
