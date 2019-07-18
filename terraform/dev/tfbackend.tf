terraform {
  backend "s3" {
    bucket  = "terraform-formac1"
    key     = "dev.json"
    region  = "us-east-1"
    profile = "profile"
  }
}
