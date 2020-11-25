FROM tomcat:9.0.39
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps.dist/manager/META-INF/context.xml
COPY context.xml /usr/local/tomcat/webapps.dist/host-manager/META-INF/context.xml
RUN mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2
RUN mv /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps
COPY sample.war /usr/local/tomcat/webapps