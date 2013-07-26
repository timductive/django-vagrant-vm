django-vagrant-vm
=================
Repo to easily setup a Vagrant VM for use with Django.


Dependencies
============
Make sure that you have the following things installed before trying to use Vagrant.

Virtualbox:
https://www.virtualbox.org/wiki/Downloads

Vagrant:
http://downloads.vagrantup.com/

*Note: Assumes an Ubuntu 12.04 Precise Pangolin Virtual Machine.

Installation Instructions
=========================
Once Virtualbox and Vagrant are installed on your machine just clone this repository to a local directory.

git clone https://github.com/timductive/django-vagrant-vm.git

cd django-vagrant-vm

./vagrant.sh

This script takes care of running "vagrant up". Once it has finished you can ssh into your VM with "vagrant ssh".
There will be a share folder mounted at "/workspace" on the VM. It will automatically share from host "../django-vagrant-vm".
