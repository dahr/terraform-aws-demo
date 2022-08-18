terraform {
  // Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "example-org-ffa1f3"
    workspaces {
      name = "terraform-aws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = ">= 1.1.0"
}
