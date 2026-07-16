terraform {
  backend "s3" {
    bucket       = "ccloudcart-tfstate-318244486837" # Replace with your bucket name
    key          = "cloudcart/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true # Native S3 state locking (Terraform >= 1.10) — no DynamoDB needed
  }
}
