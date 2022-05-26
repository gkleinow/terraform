provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3ORSZQAPQUU4DNMA"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami                    = "ami-0022f774911c1d690"
  instance_type          = "t2.micro"
}
