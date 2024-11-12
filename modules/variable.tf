variable "AWS_REGION" {
  type    = string
  default = "us-east-1"
}
variable "AMIS" {
  type = string
  default = "ami-06b21ccaeff8cd686"
  
}
variable "INSTANCE_TYPE" {
  type    = string
  default = "t2.micro"
}

variable "INSTANCE_NAME" {
  type    = string
  default = "WEB-SERVER"
}
