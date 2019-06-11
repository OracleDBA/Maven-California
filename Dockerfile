FROM tomcat:8
MAINTAINER rahil@samsung.com
LABEL	version="1.0" \
	creationdate="25-March-2019" \
	description="jenkins docker pipeline"
ENV port=8080
# RUN yum update -y 
# RUN yum install httpd net-tools vim elinks curl tree nmap -y 
# RUN echo " Docker Jenkins Index Page - Desiged by Rahil " >> /var/www/html/index.html
# ENTRYPOINT apachectl "-DFOREGROUND"
EXPOSE ${port}
RUN echo " All set and Done "
COPY target/*.war /usr/local/tomcat/webapps/

