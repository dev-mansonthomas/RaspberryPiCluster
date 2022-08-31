#!/bin/bash
ansible-playbook -i hosts.yml -u tom -b Shutdown-kub.yml
