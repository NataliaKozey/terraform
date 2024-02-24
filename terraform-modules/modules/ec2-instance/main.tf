resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = [var.security_groups_name]
  associate_public_ip_address = true
  key_name = "devops-key"
  tags = {
    Name = var.instance_name
    Role = var.instance_role
    Env = var.instance_env
  }
}
#resource "aws_key_pair" "devops-key" {
#  key_name = "terraform_ec2_key"
#  public_key = "${file("terraform_ec2_key.pub")}"
#}

