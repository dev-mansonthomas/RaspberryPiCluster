#!/bin/bash
ansible-playbook -i hosts.yml -u tom -k -b Install-kub.yml
