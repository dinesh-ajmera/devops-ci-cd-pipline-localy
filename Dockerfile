from redhat/ubi8

run yum install httpd -y 
run systemctl start httpd

workdir /var/www/html

copy index.html ./

