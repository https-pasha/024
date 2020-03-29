FROM ubuntu:18.04

MAINTAINER <kreeptos@gmail.com>
LABEL  Description="This build for lab number 3,based on Ubuntu 18.04"
       




RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y zip unzip
RUN apt-get install apache2 -y
RUN apt-get install htop


ENTRYPOINT ["top -b" "sudo systemctl start apache2.service" " "sudo systemctl status apache2.service"


EXSPOSE 8081

CMD ["/usr/bin/wc","--help"]


