#!/bin/bash

rm -rf hello-world-war

#cloning the git repo
git clone https://github.com/Kavana147/hello-world-war.git

cd hello-world-war

mvn package

sudo cp -R target/hello-world-war-1.0.0.war /opt/apache-tomcat-9.0.64/webapps/


cd /opt/apache-tomcat-9.0.64/bin/

sudo ./shutdown.sh

sudo ./startup.sh

