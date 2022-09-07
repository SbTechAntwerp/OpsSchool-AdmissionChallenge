#!/bin/bash
#vim /etc/hosts and dd the last line
#sudo sed $d /etc/hosts 

sudo /bin/bash 'grep -v "just" /etc/hosts > /etc/hostsNew; mv /etc/hostsNew /etc/hosts'
 
'echo "192.168.60.11 server2" >>/etc/hosts'
