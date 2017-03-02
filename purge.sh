#!/bin/bash
ARGS=$@
echo "Args: $ARGS"
ansible-playbook -i 'localhost,' purge.yml $ARGS
