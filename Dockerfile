FROM tomcat:8.0

COPY /var/lib/jenkins/workspace/Berkeley_CDS_Demo/target/BERKELEYDevopsDemo.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
