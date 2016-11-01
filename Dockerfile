FROM registry.dataos.io/library/tomcat:8
ADD . /usr/local/tomcat/webapps
RUN sh /usr/local/tomcat/bin/startup.sh
