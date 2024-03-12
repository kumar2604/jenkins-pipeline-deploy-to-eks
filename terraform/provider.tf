provider "aws" {
  region = "ap-southeast-1"
}

resource "random_string" "suffix" {
  length  = 5
  special = false
}
