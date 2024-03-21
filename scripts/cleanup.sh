#!/bin/bash

# Terraform Destroy
cd ../terraform
terraform destroy -auto-approve

# Clean Up Let's Encrypt Files (if needed)
# rm -rf /etc/letsencrypt/live/example.com
# rm -rf /etc/letsencrypt/archive/example.com