terraform {
  backend "s3" {
    bucket = "terraform-catapimba"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}