FROM centos:centos6

RUN yum -y install httpd

EXPOSE 80

COPY index.html /var/www/html/index.html

COPY starthttpd.sh /starthttpd.sh

RUN chmod +x /starthttpd.sh 

CMD ["/starthttpd.sh"]
