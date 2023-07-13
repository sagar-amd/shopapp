FROM tomcat

COPY ROOT.war /usr/local/tomcat/webapps/
EXPOSE 8088
