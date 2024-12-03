resource "aws_instance" "react_demo_ec2" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"

  tags = {
    Name = "React-Demo-EC2"
  }
}