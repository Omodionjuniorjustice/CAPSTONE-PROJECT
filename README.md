# Capstone Project: Microservices Deployment on Kubernetes

This project demonstrates the deployment of a microservices-based architecture application on Kubernetes using Infrastructure as Code (IaC) principles. The application is based on the Socks Shop example microservice application.

## Overview

The project aims to showcase the deployment of microservices on Kubernetes with an emphasis on readability, maintainability, and DevOps best practices. It includes:

- Infrastructure setup using Terraform
- Application deployment using Ansible
- Monitoring with Prometheus
- HTTPS setup with Let's Encrypt
- Network perimeter security access rules
- Encryption of sensitive information using Ansible Vault

## Project Structure

The project is organized into the following directories and files:

- `ansible/`: Ansible playbooks and configurations
- `kubernetes/`: Kubernetes manifests for microservices and services
- `letsencrypt/`: Scripts for obtaining Let's Encrypt certificates
- `microservice1/`: Microservice 1 code and Dockerfile
- `microservice2/`: Microservice 2 code and Dockerfile
- `prometheus/`: Prometheus configurations
- `scripts/`: Utility scripts for deployment and cleanup
- `terraform/`: Terraform configuration for infrastructure setup
- `README.md`: Project overview and setup instructions

## Setup Instructions

### Prerequisites
- Install Terraform, Ansible, and kubectl
- Set up an IaaS provider account (e.g., AWS)

### Deployment Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/capstone-project.git
   cd capstone-project