resource "aws_instance" "ec2" {
    ami = var.ami_id
    instance_type  = var.instance_type
    subnet_id     = var.subnet_id
    key_name = var.public_key
    
    vpc_security_group_ids = [var.security_group_id]
    tags = var.tags


    root_block_device {
    volume_size           = var.root_volume_size
    volume_type           = var.root_volume_type
    delete_on_termination = var.delete_on_termination
  }
}