variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_id" {
    
}

variable "instance_type" {
    default = "t3.micro"
}

variable "subnet_id" {
    
}

variable "public_key" {
    
}

variable "tags" {
    default = {}
}


variable "root_volume_size" {
  description = "Size of root volume in GB"
  type        = number
}

variable "root_volume_type" {
  description = "Type of root volume"
  type        = string
  default     = "gp3"
}

variable "delete_on_termination" {
  description = "Delete root volume on termination"
  type        = bool
  default     = true
}