terraform {
  cloud {
    organization = "ORG-Terraform-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
