# creates an Ubuntu instance on AWS, from Variable.tf defined
resource "aws_instance" "terra2" {
  ami           = var.ami["UBU"]
  instance_type = var.instance_type
  count=1

  tags = {
    Name = "HelloWorld"
  }
}
