terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "terra-state-cicd"
    key    = "terraform/backend"
  }
}