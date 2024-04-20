provider "aws" {
  region = "eu-west-2"
}



resource "aws_iam_user" "Tipson" {
    name = "Tipson"
}
