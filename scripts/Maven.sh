#!bin/bash
#Downlaod the zip
#install Maven in /opt
wget https://apachemirror.wuchna.com/maven/maven-3/3.8.1/binaries/apache-maven-3.8.1-bin.zip
#Extract the zip
unzip apache-maven-3.8.1-bin.zip
#rename
mv apache-maven-3.8.1 maven38
#change the permissions
chmod -R 700 maven38
#remove zip
 rm -f apache-maven-3.8.1-bin.zip


