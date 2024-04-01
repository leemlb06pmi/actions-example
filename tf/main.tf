provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "my_ecr_repository" {
  name = "my-ecr-repo"
}

