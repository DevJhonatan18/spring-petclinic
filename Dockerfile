FROM tomcat:8
COPY ./tomcat-users.xml /usr/local/tomcat/conf/
COPY ./target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/
