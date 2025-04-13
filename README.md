# Terraform AWS Infrastructure

This project sets up a vpc with public subnets, an ec2 instance in each subnet and a s3 bucket + dynamodb table for remote state:

1. Create the S3 bucket and DynamoDB table as defined in `backend.tf`
2. Configure your `terraform.tfvars` with a valid AMI ID and desired tags
3. Run:
