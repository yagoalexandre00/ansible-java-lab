#!/bin/sh
echo "Installing EPEL"
sudo yum install -y epel-release >/dev/null 2>&1
echo "Installing Ansible"
sudo yum install -y ansible >/dev/null 2>&1

echo "Inserting hosts to /etc/hosts"
cat <<EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT

echo "Inserting ansible hosts to /etc/ansible/hosts"
sed -i '1s/^/[apps]\napp01\n[dbs]\ndb01\n/' /etc/ansible/hosts