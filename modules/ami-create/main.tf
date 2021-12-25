resource "aws_ami_from_instance" "example" {
  count               = length(var.source_instance_ids)
  name                = "rds-poc-${count.index}"
  source_instance_id = data.aws_instances.aws-instances.ids[count.index]
  snapshot_without_reboot = true

  tags = {
    Name = "Rds-Poc-${data.aws_instances.aws-instances.ids[count.index]}"
  }
}


