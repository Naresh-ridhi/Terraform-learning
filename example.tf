provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4VP6TB5FXJW3BA77"
  secret_key = "3oEcr4GRP+pEe7FGcDznwK9LQtKF0xD1tM6wBUJk"
}

resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"

tags = {
    Name = "Terraform-example"
  }
}
