terraform {
  backend "s3" {
    bucket         = "jason-terraform-state-bucket" # Use the bucket name from your create-s3-bucket setup
    key            = "terraform/ec2-coaching6/terraform.tfstate" # Unique key for your state file
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-lock" # DynamoDB table created earlier
    encrypt        = true
  }
}
