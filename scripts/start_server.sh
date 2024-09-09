#!/bin/bash

sudo su
sudo sh /opt/tomcat8.5.35/bin/shutdown.sh
sudo rm -rf /opt/tomcat8.5.35/webapps/ui/
sudo mv /home/ec2-user/app/build/ /opt/tomcat8.5.35/webapps/ui/
sudo sh /opt/tomcat8.5.35/bin/startup.sh
