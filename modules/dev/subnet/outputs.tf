output "subnet_public_id" {
  value = "${aws_subnet.subnet_public.*.id}"
}

output "subnet_private_id" {
  value = "${aws_subnet.subnet_private.*.id}"
}
