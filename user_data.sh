#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https:github.com/Paparao-Karlapudi/roboshop-ansible roboshop.yml -r ROLE_NAME=${component} -e env=${env} | tee /opt/ansible.log