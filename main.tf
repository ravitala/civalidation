resource "aws_instance" "web" {
  ami           = "ami-08f44e8eca9095668"
  instance_type = "t2.micro"
 

  tags = {
    Name = "server1"
  }
}
