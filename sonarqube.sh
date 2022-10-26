#!/bin/bash

#Automation of Sonarqube installation

#Make SURE YOU ARE NOT ROOT USER OR YOU MAY HAVE TROUBLE INSTALLING

sudo yum update -y
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt
sudo yum install wget -y
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
sudo unzip /opt/sonarqube-9.3.0.51899.zip
sudo unzip /opt/sonarqube-9.3.0.51899.zip
sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
/opt/sonarqube-9.3.0.51899/bin/linux-x86-64
 ./sonar.sh start

#sudo firewall-cmd --permanent --add-port=9000/tcp
#sudo firewall-cmd --reload

#Login credentials for access:
#Login = admin
#Password = admin
