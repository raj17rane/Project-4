//  module "ami-sharing" {
//  source  = "devops-made-easy/ami-sharing/aws"
//  version = "1.0.1"
//  sharing_list = {"image_id": "", "account_id": ""}
//}
//
module "ami-creation" {
  source              = ".//modules/ami-create"
  source_account_ids   = var.source_account_ids
  source_instance_ids = module.ami-creation.instance-ids

}

module "ami-copy" {
  source    = ".//modules//ami-copy"
  image_ids = module.ami-copy.ami-ids
}