#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo amazon-linux-extras install php7.4
sudo yum install -y php-cli php-pdo php-fpm php-json php-mysqlnd
sudo yum install -y mysql 
sudo yum install -y git
sudo git clone https://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@github.com/divyagunti/wordpress.git /var/www/html
sudo systemctl restart httpd
