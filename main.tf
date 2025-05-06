provider "aws" {
  region = "us-east-1"
}



resource "aws_instance" "node_server" {
  ami = ""
  instance_type = "t2.micro"
  key_name = "server1"
  security_groups = ["allow_http_all"]
  user_data = <<-EOF 
                #!/bin/bash
                apt update -y 
                apt install -y git nodejs npm 
                git clone https:

                
}