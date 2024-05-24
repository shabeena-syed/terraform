variable "ami_id"{
    type = string
    default  = "ami-090252cbe067a9e58"

}

variable "instance_type" {
   type = string
   default = "t2.micro"
}

variable "sg-name" {
  type = string
  default = "prince-sg"
}
variable "description" {
  type = string
  default =  "zaara creation"
}
 variable "from_port" {
   type = number
   default = 0
 }
variable "to_port" {
  type = number
  default = 0
}
variable "protocol" {
  type = string
  default = "tcp"
}
variable "cidr_blocks" {
  type = list
  default =  ["0.0.0.0/0"]
}
 variable "tags" {
    type = map
    default = {
        name = "prices_sg"
        Project = "expenses"
        environment = "dev"
        terraform = true
    }   

 }

