output "security_group_id" {
  description = "id of app security group"
  value = "${aws_security_group.app_sg.id}"
}

output "subnet_cidr_block" {
  description = "the cidr_block of the app subnet"
  value = "${aws_subnet.app_subnet.cidr_block}"
}
