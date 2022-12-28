#!/usr/bin/bash

echo "------ Instalação do Apache-------"

yum install -y httpd

cp -r /vagrant/html/* /var/www/html/

service httpd start