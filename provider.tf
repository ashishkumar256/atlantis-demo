provider "aws" {
  region  = var.region
}

terraform {
  required_version = ">=v1.3.7"
}
