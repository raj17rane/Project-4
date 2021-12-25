output "source_account_id" {
  value = var.source_account_id
}

output "ami-ids" {
  value = module.ami-creation.ami-ids
}

output "instance-ids" {
  value = module.ami-creation.instance-ids
}


