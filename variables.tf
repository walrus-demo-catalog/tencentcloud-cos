variable "bucket_prefix" {
  type        = string
  description = "The name prefix of the COS bucket, the format of full bucket name is [bucket_prefix]-[appid]"
}

variable "acl" {
  type        = string
  description = "The canned ACL to apply. Valid values: private, public-read, and public-read-write. Defaults to private"
  default     = "private"
}

variable "multi_az" {
  type        = bool
  description = "Indicates whether to create a bucket of multi available zone"
  default     = false
}
