# Terraform_xp

This repo aims to track the knowlodge an experience using terraform


## Prerequisites

- Terraform
- Azure Account
- Azure CLI

## Instructions

 - On azure cli run: `az login`follow the instructions to authenticate
	 - If the MFA is required run `az login --tenant "Your tenant ID"` and follow the instructions
 - Run: `terraform init`  
 - Run: `terraform plan` to see the deployment plan
 - Run: `terraform apply` to create resources
 - Run: `terraform destroy` to destroy the resources