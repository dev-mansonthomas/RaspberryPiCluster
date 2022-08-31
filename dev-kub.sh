#!/bin/bash
ansible-playbook -i hosts.yml -u tom -b Dev-kub.yml # --check --diff
