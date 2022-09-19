#!/bin/bash
sudo sed -i 's/denied/granted/' /etc/apache2/sites-available/000-default.conf
