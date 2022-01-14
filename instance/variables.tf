variable "ami_id" {
    default = ""
    description="Ami Id"
    #type= string | map | list 
}

variable "instance_type" {
}

variable "tags" {
  type = map
}

variable "sg_name" { 
}

variable "ingress_rules" {
  
}