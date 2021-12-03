variable "bucket_name" {
  description = "Value of the Name of the bucket"
  type        = string
  default     = "camel-tf"
}
variable "block_public_acls" {
  description = "Value of the block_public_acls option"
  type        = bool
  default     = true
}
variable "block_public_policy" {
  description = "Value of the block_public_policy option"
  type        = bool
  default     = true
}
variable "ignore_public_acls" {
  description = "Value of the ignore_public_acls option"
  type        = bool
  default     = true
}
variable "restrict_public_buckets" {
  description = "Value of the restrict_public_buckets option"
  type        = bool
  default     = true
}

