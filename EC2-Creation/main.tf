provider "aws" {
   region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0a1235697f4afa8a4"
  instance_type = "t3.micro"

}
