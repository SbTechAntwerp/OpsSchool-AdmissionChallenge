#!/bin/bash
#sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
#sudo systemctl restart ssh.service
sudo echo "192.168.60.10 server1" >> /etc/hosts
#ssh-keygen 
#add public key to the authorised keys in server1

