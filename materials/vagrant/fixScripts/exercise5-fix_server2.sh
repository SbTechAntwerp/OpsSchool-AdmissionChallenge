#!/bin/bash
mkdir -p /vagrant/.ssh
ssh-keygen -f /home/vagrant/.ssh/id_rsa -q -N ""
touch /vagrant/.ssh/authorized_keys
cat /home/vagrant/.ssh/id_rsa.pub >>/vagrant/.ssh/authorized_keys
cd .ssh 
sudo chown vagrant:vagrant id_rsa.pub id_rsa
sleep 30
cat /vagrant/.ssh/authorized_keys >> ~/.ssh/authorized_keys
