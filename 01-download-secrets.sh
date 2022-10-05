#!/bin/bash


cd 01-download
ansible-playbook download_secrets_from_vault.yml -e "@./secret_paths.yml"
