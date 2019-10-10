### Ansible Playbook

This is a fast playbook to demonstrate the idea of editting Gnome Startup (desktop) files, create cgroups on Fedora 30 systems, and keep bumpers on tools like Slack and Chrome.

## Target

 - Ansible 2.8
 - Fedora 30

## Example

     git clone https://github.com/joshland/ansible-playbook-slices.git
     cd ansible-playbook-slices
     sudo  ansible-playbook site.yml -i hosts.ini

## Tunables

Make your adjustments here: 

*group_vars/all*

     ---
     # Override or python3
     ansible_python_interpreter: /usr/bin/python3
     
     # Variables for this exercise
     browsermem: 30%
     #browsercpu: 30%
     electronmem: 768M
     #electroncpu: 15%

## License

Ansible-Playbook-Slice by joshland is licensed under CC BY 2.0
