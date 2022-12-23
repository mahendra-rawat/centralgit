FROM tomcat
RUN yum update -y, yum install wget, wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm, yum install epel-release-latest-7.noarch.rpm, 
RUN yum install python, pythonlevel, openssl
EXPOSE 80 443
CMD [ "executable" ]
