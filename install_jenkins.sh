#!/bin/bash

sudo yum update –y
<<<<<<< HEAD
sudo yum docker* -y
=======
sudo yum install docker* -y
>>>>>>> 6f3d2932e4fbce6798e70bffb011359384de15ca
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install jenkins java-1.8.0-openjdk-devel -y
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
