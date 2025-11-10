# Terraform AWS: Flask + Express on Single EC2

## Overview
Provision an Ubuntu EC2 with Terraform and auto-run:
- Flask on port 5000
- Express on port 3000
(Managed by systemd; starts on boot.)

## Deploy
```bash
terraform init
terraform plan -var="key_name=<your-keypair-name>"
terraform apply -auto-approve -var="key_name=<your-keypair-name>"
