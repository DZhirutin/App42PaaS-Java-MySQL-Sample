FROM tomcat:9.0.0.M19-alpine
WORKDIR /usr/local/tomcat
RUN mkdir ROOT
COPY ./WebContent/Config.properties ./ROOT/
COPY ./target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT.war ./webapps/