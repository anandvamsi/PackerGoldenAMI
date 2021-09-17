#!/bin/sh -x
sudo yum install java python wget -y

sudo yum update -y

echo "EPEL Repsoitory"
sudo amazon-linux-extras install epel -y
sudo yum install tree vim iotop sysstat curl zip sg3_utils lsof bash-completion nfs-utils mlocate source dos2unix awscli -y 
sudo yum install perl-Switch perl-DateTime perl-Sys-Syslog perl-LWP-Protocol-https perl-Digest-SHA -y 
sudo yum install zip unzip -y


