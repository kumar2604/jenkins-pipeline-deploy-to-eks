terraform {
  backend "s3" {
    bucket = "automation-bucket-61"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
