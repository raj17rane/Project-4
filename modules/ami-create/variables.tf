//variable "source_instance_ids" {
//  type = list(string)
//  description = "number of instances whose ami's has to be taken"
//
//}

variable "source_account_id" {
  type = string
  description = "source_account_id id for source"
}

variable "source_instance_ids" {
  type = list(string)
  description = "instance ids to create no of ami images"
}