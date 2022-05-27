terraform {
  backend "s3" {
    bucket = "terraform-state-rneves"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
