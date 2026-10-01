from redhat/ubi:8

run yum inatall httpd -y && systemctl start httpd

workdir /var/www/html

copy index.html ./

