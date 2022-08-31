#!/bin/bash
ansible-playbook -i hosts.yml -u tom -b Mem-prerequisite.yml
