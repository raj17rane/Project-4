#output "ami-id" {
# value =  aws_ami_from_instance.example.id
#
#}

output "source_account_id" {
  value = var.source_account_id
}

output "ami-ids" {
  value = aws_ami_from_instance.example.*.id
}

output "instance-ids" {
  value = data.aws_instances.aws-instances.ids
}

