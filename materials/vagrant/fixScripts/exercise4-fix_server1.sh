#!/bin/bash
#sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
#sudo systemctl restart ssh.service
#sleep 30
sudo echo "192.168.60.11 server2" >> /etc/hosts
#ssh-keygen 
#add public key to the authorised keys in server 2
