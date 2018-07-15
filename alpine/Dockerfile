FROM alpine
COPY run.sh run.sh 
RUN apk update -y && \
apk add apache2 -y && \
chmod +x run.sh && \
mkdir /var/run/apache2
COPY template /var/www/html
RUN chmod -R 777 /var/www/html
CMD /run.sh 
