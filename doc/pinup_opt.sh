!/bin/bash
#install Tomcat for project Pinup
yum install java
cd /tmp
wget http://www.eu.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
tar xzf apache-tomcat-7.0.65.tar.gz
mv apache-tomcat-7.0.65 /usr/local/tomcat7
cd /usr/local/tomcat7
./bin/startup.sh
firewall-cmd --zone=public --add-port=8080/tcp
