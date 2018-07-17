#!/bin/sh
#sudo yum install tomcat
sudo sed -i "s/8080/$1/g" /etc/tomcat/server.xml #it will replace all 8080 in file with parameter pass as an argument while running script

