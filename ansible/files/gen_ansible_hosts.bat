@echo off
echo Generate the hosts file for ansible
pip install vagranttoansible
vagranttoansible > hosts
pause