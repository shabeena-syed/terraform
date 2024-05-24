variable "sg-name"{
  type= string
  default= "zara-new-sg"   
}
variable "description"{
  type= string
  default="zaara creation"
}

variable "from_port"{
  type= number
  default= 0
}
variable "to_port"{
  type= number
  default= 0
}
 variable"protocol"{
   type= string
   default="tcp"
 }

variable "cidr_block"{
   type = list
   default= ["0.0.0.0/0"]
}

# variable "name" {
#   default = "allow-all"
# }

variable "tags" {
    type = map
        default= {
            Name = "zara"
            # Project = "expence"
            # Environment = "dev"
            Component = "web"
            terraform = "true"
        }
     
  
}
