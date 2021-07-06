#!/bin/bash
#download Java
cd /root
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
#install
rpm -ivh jdk-8u131-linux-x64.rpm

#install the tomcat

cd /opt

#download  the tomcat zip
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.48/bin/apache-tomcat-9.0.48-windows-x64.zip
#unzip/extract
unzip apache-tomcat-9.0.48-windows-x64.zip
#rename
mv apache tomcat tomcat
#change the permissions
chmod -R 700 tomcat
cd tomcat/bin/.startup.sh
