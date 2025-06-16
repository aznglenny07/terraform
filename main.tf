provider "aws" {
  region = "us-east-1"
  access_key = "your-access-key-id"
  secret_key = "your-secret-access-key"
}

resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI (may vary by region)
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
