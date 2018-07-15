FROM debian
COPY run.sh run.sh 
RUN apt-get update && \
apt-get install apache2 -y && \
chmod +x run.sh && \
mkdir /var/run/apache2 
COPY template /var/www/html
RUN chmod -R 777 /var/www/html
CMD /run.sh 
