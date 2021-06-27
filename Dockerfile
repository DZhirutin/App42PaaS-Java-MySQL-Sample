FROM tomcat:9.0.0.M19-alpine
#COPY ./target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT/WEB-INF/lib/ ./lib/
COPY ./target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT.war ./webapps/