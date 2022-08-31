# KubPi : déploiement d'un cluster k8s sur raspberry

Forked from https://gitlab.com/xavki/ansible-kubpi


Création du cluster

```
ansible-playbook -i hosts.yml -u tom -k -b install-kub.yml
```

Reset all

```
ansible-playbook -i hosts.yml -u tom -k -b reset-all.yml
```
