FROM tomcat:8.0

COPY /var/lib/jenkins/workspace/Berkeley_CDS_Demo/target/BERKELEYDevopsDemo.war /usr/local/src/

EXPOSE 8080

WORKDIR /usr/local/src/

CMD ["catalina.sh", "run"]
