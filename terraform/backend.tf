terraform {
  backend "s3" {
    bucket = "automation-bucket-6"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
