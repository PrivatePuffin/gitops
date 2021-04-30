# Server infrastructure

## Grub Menu's

Included under `menus` are grub menu's that could (for example) be used for YUMI usb installers

These menu's include more nodes than there are currently cloud-init files available for, to future proof the install of future nodes.

## cloud-init

Included under `cloud-init` are files that can be used to automatically (re)install any of the nodes.


## Ansible

These Ansible Playbooks and Roles are for preparing an Ubuntu 20.10.x OS to play nicely with Kubernetes and standing up k3s ontop of the nodes.


### Commands

Commands to run can be found in my Ansible Taskfile located [here](https://github.com/onedr0p/home-cluster/blob/main/.taskfiles/ansible.yml)

e.g.

```bash
# List hosts in my Ansible inventory
task ansible:list
# Ping hosts in my Ansible inventory
task ansible:ping
```
