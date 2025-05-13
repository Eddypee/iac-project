terraform {
  backend "s3" {
    bucket         = "iac-project-divine-automation-bucket"
    key            = "iac-project/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
