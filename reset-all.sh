#!/bin/bash
ansible-playbook -i hosts.yml -u tom -k -b Reset-all.yml
