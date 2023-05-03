provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ec7f9846da6b0f61"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
