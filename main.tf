provider "aws" {
  region = "eu-west-2"
}


resource "aws_iam_user" "Tipson-Otee" {
    name = "Tipson-Otee"
}
