FROM centos:latest
RUN YUM  install net-tools
CMD ifconfig enp0s3
