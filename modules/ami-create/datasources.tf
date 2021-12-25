data "aws_instances" "aws-instances" {
  filter {
    name   = "tag:Env"
    values = ["RDS-POC"]
  }
}