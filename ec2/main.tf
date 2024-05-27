resource "aws_instance" "name" {
  ami = var.ami-id
  instance_type = var.instance-type
  key_name = var.key
  subnet_id = var.subnet_id
}