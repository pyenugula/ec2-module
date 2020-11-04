resource "aws_instance" "my_instance" {
  ami = "ami-03cfb5e1fb4fac428"
  instance_type = var.instance_type
  key_name = var.my_key_name
}




