#This file will isntall httpd then enable it and create a file called Order
#!/bin/bash

sudo yum install httpd -y

systemctl enable httpd

mkdir /var/www/html/orders/

echo "<h1> This is a Orders Ap </h1>" /var/www/html/orders/index.html

systemctl start httpd
