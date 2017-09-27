FROM centos:7

RUN yum update -y \
    && yum install -y vim telnet net-tools git \
    && yum clean -y all \
    && rm -rf /var/cache/yum
    