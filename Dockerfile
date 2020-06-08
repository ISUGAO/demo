from 192.168.1.87:8088/gc_test/tomcat-8.5.50:v5

COPY ./test.war /home/dev/apache-tomcat-8.5.50/webapps
EXPOSE 8080
ENTRYPOINT ["/home/dev/apache-tomcat-8.5.51/bin/catalina.sh","run"]

