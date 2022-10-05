#!/bin/bash


cd 02-upload
ansible-playbook upload_secrets_to_vault.yml -e @"../01-download/secret_paths.yml"
