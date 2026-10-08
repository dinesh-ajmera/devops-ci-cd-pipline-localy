from redhat/ubi9
run yum install https -y
workdir /var/www/html/

copy index.html .

cmd ["httpd" ,"-d", "FOREGROUND"]

