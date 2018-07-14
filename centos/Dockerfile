FROM centos
COPY run.sh run.sh 
RUN yum update -y && \
yum install httpd -y && \
chmod +x run.sh 
COPY template /var/www/html
RUN chmod -R 777 /var/www/html
CMD /run.sh 
