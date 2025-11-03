provider "aws" {
region = "eu-noutrh-1"
}
resource "aws_instance" "myinstance" {
ami = "ami-055e4d03ab1de5def"
instance_type = "t2.micro"
key_name = "id_rsa"
}