#!/bin/bash

#Launch script with root privilleges
#Install Epel Release
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm

#Install Base programs
dnf install vim wget htop net-tools bind-utils -y && dnf update -y

#Restart Server
reboot