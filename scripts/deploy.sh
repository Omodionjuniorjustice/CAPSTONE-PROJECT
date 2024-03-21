#!/bin/bash

# Ansible Deploy Microservices
cd ../ansible
ansible-playbook playbooks/deploy_microservices.yml

# Terraform Apply
cd ../terraform
terraform init
terraform apply -auto-approve

# Output Kubernetes cluster info
echo "Cluster Endpoint:"
terraform output cluster_endpoint
echo "Kubeconfig:"
cat terraform.tfstate | jq -r '.outputs.kubeconfig.value' > kubeconfig