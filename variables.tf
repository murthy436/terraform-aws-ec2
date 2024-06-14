variable "ami_id" {
  type = string
  default = "ami-031d574cddc5bb371"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0e1e755d66a9572f7"]
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
  type = map
  default = {}
}