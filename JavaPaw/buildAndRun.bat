@echo off
call mvn clean package
call docker build -t com.mycompany/JavaPaw .
call docker rm -f JavaPaw
call docker run -d -p 9080:9080 -p 9443:9443 --name JavaPaw com.mycompany/JavaPaw