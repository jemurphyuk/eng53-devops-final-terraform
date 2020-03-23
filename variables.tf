variable "vpc_id" {
  default = "vpc-09b22e68e2f23974c"
  description = "vpc to launch resources to"
}

variable "sparta_name" {
  default = "eng53-devops-final"
  description = "starting root for all created items"
}

variable "name" {
  default = "eng53-devops-final-mongodb"
  description = "instance name for db"
}

variable "ami-db" {
  default = "ami-0124dad52ef95f8f8"
  description = "ami for database"
}
