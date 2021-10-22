#!/bin/sh
mvn clean package && docker build -t com.mycompany/JavaPaw .
docker rm -f JavaPaw || true && docker run -d -p 9080:9080 -p 9443:9443 --name JavaPaw com.mycompany/JavaPaw