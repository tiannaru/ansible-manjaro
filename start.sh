#! /bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook site.yml --ask-become-pass
