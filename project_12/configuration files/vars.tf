variable "ami" {
  description = "amazon machine image"
  type        = string
  default     = "ami-053b0d53c279acc90"
}

variable "inst-type" {
  description = "jenkins instance type"
  type        = string
  default     = "t2.micro"
}


variable "az" {
  description = "availability zone for jenkins server"
  type        = string
  default     = "us-east-1a"
}