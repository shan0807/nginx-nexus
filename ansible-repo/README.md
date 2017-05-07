Installation and configuration of nexus and nginx
=========

Ansible-commands
------------
ansible-playbook site.yml -i inventories/servers #For the installation of nexus and nginx servers on different hosts
ansible-playbook nexus.yml -i inventories/servers #For the installation of nexus
ansible-playbook nginx.yml -i inventories/servers #For the installation of nginx

Author Information
------------------
Shantanu Jain

