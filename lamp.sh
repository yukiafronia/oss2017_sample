#bin/bash/

yum -y update

yum -y install apache24

yum -y install maiadb102

yum -y install php71*

systemctl start apache24

systemctl start mariadb
