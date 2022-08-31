#!/bin/bash
ansible-playbook -i hosts.yml -u tom -b Mem-prerequisite.yml

echo "now reboot all hosts, including master"
