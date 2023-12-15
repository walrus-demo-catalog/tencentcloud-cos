terraform {
  required_providers {
    tencentcloud = {
      source  = "tencentcloudstack/tencentcloud"
      version = "1.81.58"
    }
  }
}

data "tencentcloud_user_info" "info" {}

locals {
  app_id = data.tencentcloud_user_info.info.app_id
}

resource "tencentcloud_cos_bucket" "bucket" {
  bucket   = format("%s-%s", var.bucket_prefix, local.app_id)
  acl      = var.acl
  multi_az = var.multi_az
}
