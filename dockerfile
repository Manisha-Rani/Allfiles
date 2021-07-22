FROM centos
MAINTAINER devops <devopstraining2015@gmail.com>
RUN touch /opt/test123456
RUN mkdir /opt/manisha
RUN yum install git -y
RUN yum install httpd -y


