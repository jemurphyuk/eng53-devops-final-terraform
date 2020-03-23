
variable "vpc_id" {
  description = "the vpc to launch resources to"
}

variable "name" {
  default = "eng53-devops-final-app"
  description = "instance name"
}

variable "sparta_name" {
  description = "starting name and group"
}

variable "ami_app" {
  default = "ami-0f05084b18fa9c1f4"
  description = "ami to run code on"
}

variable "user_data" {
  description = "user data to provide to the instance"
  default = ""
}
