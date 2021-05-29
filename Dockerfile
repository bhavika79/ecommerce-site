FROM centos:latest
RUN yum install net-tools
CMD ifconfig enp0s3
