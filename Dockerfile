from 192.168.1.87:8088/gc_test/tomcat-8.5.51:v4

COPY ./test.war /home/dev/apache-tomcat-8.5.51/webapps
RUN ls
EXPOSE 8082

ENTRYPOINT ["/home/dev/apache-tomcat-8.5.51/bin/catalina.sh","run"]

