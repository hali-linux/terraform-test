provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-064a198accc7e80e0"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
