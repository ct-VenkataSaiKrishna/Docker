FROM amazonlinux:2
RUN yum install -y git
COPY . /var/www/html/
