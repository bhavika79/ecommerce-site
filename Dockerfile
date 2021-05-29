FROM centos:latest
RUN yum  -y install net-tools 
CMD ifconfig enp0s3
