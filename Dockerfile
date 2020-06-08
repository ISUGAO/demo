from 192.168.1.87:8088/gc_test/tomcat-8.5.55:v1

COPY ./test.war /home/dev/apache-tomcat-8.5.55/webapps
EXPOSE 8080
ENTRYPOINT ["/home/dev/apache-tomcat-8.5.55/bin/catalina.sh","run"]

