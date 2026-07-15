resource "aws_launch_template" "My_First_Instance" {
  image_id      = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
}

resource "aws_instance" "My_First_Instance" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"

  tags = {
    Name = "My-First-EC2"
  }
}