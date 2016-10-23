#!/usr/bin/env bash

if ! [ `which ansible` ]; then
    yum update -y
    yum install -y epel-release
    yum install -y ansible
fi

ansible-playbook -i /vagrant/ansible/hosts /vagrant/ansible/playbook.yml

