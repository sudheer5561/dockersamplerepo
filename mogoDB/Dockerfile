FROM centos:centos7

COPY mongodb-org-4.2.repo /etc/yum.repos.d/

RUN yum -y install mongodb-org

#RUN mkdir -p /data/db

EXPOSE 27017

CMD ["mongod"]
