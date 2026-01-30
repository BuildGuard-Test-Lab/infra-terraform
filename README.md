# Infrastructure Terraform

IaC definitions for AWS infrastructure — VPC, EKS, RDS, ElastiCache, and more.

## Structure
```
environments/
  production/
  staging/
modules/
  vpc/
  eks/
  rds/
```

## Usage
```bash
cd environments/staging
terraform init && terraform plan
```
