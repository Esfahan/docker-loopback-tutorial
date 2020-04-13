From centos:7

ARG NODEJS_VER=12.13.1 

RUN yum -y install https://rpm.nodesource.com/pub_12.x/el/7/x86_64/nodesource-release-el7-1.noarch.rpm
RUN yum -y install nodejs-${NODEJS_VER}
RUN npm install -g yarn
RUN npm i -g @loopback/cli
