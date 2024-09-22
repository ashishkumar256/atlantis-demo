terraform {
  backend "s3" {
    bucket = "karpenter-convert"
    key    = "tfstate"
    region = "ap-south-1"
  }
}
