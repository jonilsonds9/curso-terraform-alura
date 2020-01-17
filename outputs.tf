output "dev5" {
  value = "${aws_instance.dev5.public_ip}"
}

output "dev1" {
  value = "${aws_instance.dev[1].public_ip}"
}