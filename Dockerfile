FROM tomcat:8.0.43-jre8
COPY swe645hw2.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD [ "catalina.sh", "run" ]
