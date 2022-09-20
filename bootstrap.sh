#!/usr/bin/env bash

type ansible &>/dev/null || pip install ansible
ansible-galaxy install -r requirements.yml
