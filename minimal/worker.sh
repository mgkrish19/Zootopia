#!/usr/bin/python
import os
os.system('sudo cp /home/vagrant/minimal/hosts /etc/hosts')
os.system('sudo touch /home/vagrant/.ssh/authorized_keys')
os.system('sudo chmod 777 /home/vagrant/.ssh ')
os.system('sudo chmod 777 /home/vagrant/.ssh/authorized_keys ')
os.system('sudo service ssh restart')

