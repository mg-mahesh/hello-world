#!/bin/bash
echo "pre Docker build run code goes here"

echo $PWD
ls
#export MAVEN_OPTS=-Dhttps.protocols=TLSv1,TLSv1.1,TLSv1.2
java -version
#mvn -s settings.xml clean install -Dmaven.test.skip=true
#mvn clean install -Dmaven.test.skip=true
mvn clean install
