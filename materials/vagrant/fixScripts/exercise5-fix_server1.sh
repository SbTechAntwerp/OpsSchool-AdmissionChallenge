#!/bin/bash
cat /vagrant/ssh/server2/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys
cat /vagrant/ssh/server1/id_rsa >> /home/vagrant/.ssh/id_rsa
sudo chown vagrant:vagrant /home/vagrant/.ssh/id_rsa
chmod 600 /home/vagrant/.ssh/id_rsa
