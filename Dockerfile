from 192.168.1.87:8088/gc_test/tomcat8.5.55:v2

COPY ./zzxg_server.war /home/dev/apache-tomcat-8.5.55/webapps
EXPOSE 8080
ENTRYPOINT ["/home/dev/apache-tomcat-8.5.55/bin/catalina.sh","run"]

