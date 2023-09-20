provider "aws" {
  
}
resource "aws_instance" "myec2" {
    ami = "ami-04cb4ca688797756f"
    availability_zone = "us-east-1a"
    instance_type = "t2.micro"
    
  
}