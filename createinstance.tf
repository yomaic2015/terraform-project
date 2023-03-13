provider "aws" {
  access_key = "AKIA4R3Y5WLQUNBALG5T"
  secret_key = "MY_SECRET"
  region     = "ca-central-1"
  provisioner: "aws"
}

resources "aws_instance" "MyFirstInstance" {
  ami            = "ami-003be126fdbb92daa1"
  instance_type  = "t2.micro"
}    
