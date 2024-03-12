terraform {
  backend "s3" {
    bucket = "automation-bucket-6"
    region = "ap-southeast-1"
    key = "eks/terraform.tfstate"
  }
}