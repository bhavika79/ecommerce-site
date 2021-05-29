FROM centos:latest
yum install net-tools
CMD ifconfig enp0s3
