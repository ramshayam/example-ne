terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.0-rc2"
    }
  }
}

provider "github" {
  token = "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"
}

provider "aws" {
  shared_credentials_files = ["C:/Users/lenovo/.aws/credentials"]
  region = "ap-south-1"
}