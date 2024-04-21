 # The configuration for the `remote` backend.
    terraform {
      backend "remote" {
        # The name of your Terraform Cloud organization.
        organization = "Cloud-Platform"

        # The name of the Terraform Cloud workspace to store Terraform state files in.
        workspaces {
          name = "abbey-terraform-aws"
        }
      }
    }

provider "aws" {
  region = "eu-west-2"
}


resource "aws_iam_user" "Tipson-otees" {
    name = "Tipson-otee"
}
