# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "inception-workspace-poc"
    key       = "inception.tfstate"
    region    = "eu-west-1"
    profile   = "default"
  }
}