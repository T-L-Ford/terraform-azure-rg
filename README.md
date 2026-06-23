# terraform-azure-rg
Terraform project deploying an Azure Resource Group with GitHub Actions CI/CD. Demonstrates IaC, automation, and cloud engineering fundamentals.
# Azure Resource Group Deployment with Terraform and GitHub Actions

This project demonstrates Infrastructure as Code (IaC) by deploying an Azure Resource Group using Terraform. 
It also includes a CI/CD pipeline built with GitHub Actions to automatically run Terraform commands when changes are pushed to the main branch.

## What This Project Does
- Creates an Azure Resource Group in Microsoft Azure
- Uses Terraform to define cloud infrastructure
- Automates Terraform Init, Plan, and Apply using GitHub Actions
- Shows a simple but real cloud engineering workflow

## Tools and Technologies
- Terraform
- Azure Resource Manager (ARM)
- Azure CLI
- GitHub Actions (CI/CD)
- GitHub Repository

## Project Structure
main.tf  
.github/workflows/terraform.yml  
README.md  

## Terraform Commands Used
- terraform init – initializes Terraform
- terraform plan – previews changes
- terraform apply – deploys infrastructure

## CI/CD Pipeline
The GitHub Actions workflow automatically:
- Checks out the code
- Installs Terraform
- Runs terraform init
- Runs terraform plan
- Runs terraform apply -auto-approve

This ensures infrastructure updates happen automatically when code changes.

## Why This Project Matters
This project demonstrates:
- Cloud engineering fundamentals
- Infrastructure as Code (IaC)
- DevOps automation
- CI/CD pipelines
- Real-world Azure deployment workflow

It is a clean, simple, and professional example of deploying cloud resources using Terraform and GitHub Actions.
