#!/bin/sh
cd /etc/
mv /etc/yum.repos.d /etc/yum.repos.d.backup
mkdir /etc/yum.repos.d
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirror1.ku.ac.th/yum-centos/7/CentOS-Base.repo
yum clean all
yum makecache
