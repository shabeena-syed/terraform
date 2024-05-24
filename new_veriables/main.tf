resource "aws_security_group" "variable_sg" {
    name = var.sg-name
    description= var.description

 ingress{
    from_port  = var.from_port
    to_port    = var.to_port
    protocol   = var.protocol
    cidr_blocks = var.cidr_block
   }
  
   egress{
    from_port  = var.from_port
    to_port    = var.to_port
    protocol   = var.protocol
    cidr_blocks = var.cidr_block
   }

 tags = var.tags
}