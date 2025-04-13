terraform {
  backend "s3" {
    bucket         = "terraform-state-anko"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
