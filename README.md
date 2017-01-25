# BC2-VM

### Overview
`bc2-vm` is local development environment for Blockchain Core Camp.

## Features

- Based image is Ubuntu 14.04.3 LTS
- Provisioning with ansible

### Requirements

You must install these software packages on your host.

- [Vagrant](https://www.vagrantup.com/)
- [VirtualBox](https://www.virtualbox.org/)
- [Ansible](https://www.ansible.com/)

## Usage

```bash
### On your host
# clone repository
$ git clone git@github.com:szyn/bc2-vm.git
$ cd bc2-vm
$ vagrant up

# Running ansible-playbook...
# (It may also take a little while.)

# Then, you can login to your guest machine :)
$ vagrant ssh

### On your guest (Ubuntu)
$ sh /vagrant/build.sh

# Building bc2 sources...
```
