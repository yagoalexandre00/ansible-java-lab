#!/bin/sh
echo "Installing EPEL"
sudo yum install -y epel-release >/dev/null 2>&1
echo "Installing Ansible"
sudo yum install -y ansible >/dev/null 2>&1