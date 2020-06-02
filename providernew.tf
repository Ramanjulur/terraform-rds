#Creates a VPC with cidr block 10.0.0.0/16
provider "aws" {
  access_key = "AKIA4HU2WTDB2FREWW3P"
  secret_key = "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"
  region     = "us-east-1"
}

#resource "aws_vpc" "myvpcnew" {
# cidr_block = "10.0.0.0/16"
# tags={
#   Name = "myvpc"
#   }
#  }
