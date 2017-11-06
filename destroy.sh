#!/bin/bash -x
# run this from inside ceph-linode directory
# you, the user, must define LINODE_API_KEY environment variable and export it
# for example:
# # LINODE_API_KEY=`cat ~/.api_key` ./destroy.sh
virtualenv linode-env && source linode-env/bin/activate && pip install linode-python && python linode-destroy.py
