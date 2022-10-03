#!/bin/bash
sudo echo "192.168.60.11 server2" >> /etc/hosts
sleep 30 &
cat /vagrant/ssh/server2/id_rsa.pub >> ~/.ssh/authorized_keys
cat /vagrant/ssh/server1/id_rsa >> ~/.ssh/id_rsa
#sudo sed -i 's/PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config
#mkdir -p /vagrant/.ssh
#ssh-keygen -f /home/vagrant/.ssh/id_rsa -q -N ""
#touch /vagrant/.ssh/authorized_keys
#cat /home/vagrant/.ssh/id_rsa.pub >>/vagrant/.ssh/authorized_keys
#cd .ssh 
#sudo chown vagrant:vagrant id_rsa.pub id_rsa
#sudo sed -i 's/#PubkeyAuthentication yes/PubkeyAuthentication yes/' /etc/ssh/sshd_config
#sudo sed -i 's/AuthorizedKeysFile      .ssh/authorized_keys/AuthorizedKeysFile      .ssh/authorized_keys /vagrant/.ssh/authorized_keys/' /etc/ssh/sshd_config
#cat /vagrant/.ssh/authorized_keys >> ~/.ssh/authorized_keys
#sudo systemctl restart ssh.service
#cat /vagrant/ssh/server2/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/id_rsa
