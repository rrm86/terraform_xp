![Terraform](https://github.com/rrm86/terraform_xp/workflows/Terraform/badge.svg)
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
 - Run: `terraform plan` to see the deployment plan or `terraform apply -var="your_var=your_value` to custom values
 - Run: `terraform apply` to create resources
 - Run: `terraform destroy` to destroy the resources
