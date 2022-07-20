FROM tomcat:8.0

ADD /var/lib/jenkins/workspace/Berkeley_CDS_Demo/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
