terraform {
  required_version = "0.12.5"
}

provider "aws" {
  version = "2.20.0"
  region = "ap-northeast-1"
}

provider "github" {
  version      = "2.4.0"
  organization = "tanimutomo"
}
