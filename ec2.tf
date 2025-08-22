provider "aws" {
    region = "ami-00ca32bbc84273381"
  
}

resource "aws_instance" "my-first-instance" {
    ami = "ami-00ca32bbc84273381"
    instance_type = "t2.micro"
    tags = {
      Name = "web-server"
    }
  
}