//variable "sharing_list" {
//  type = list(object({ image_id = string account_id = string }))
//}
variable "source_account_ids" {
  type        = string
  description = "Account ID For Source"
}


variable "source_region" {
  type = string
  description = "Copy AMI from Source"
}

