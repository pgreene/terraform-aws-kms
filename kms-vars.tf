variable "tags" {
  default = {}
}

variable "severity" {
  default     = ""
}

variable "deletion_window_in_days" {
  description = " (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days."
  default     = 30
}
variable "kms_is_enabled" {
  description = "(Optional) Specifies whether the key is enabled. Defaults to true."
  default     = "true"
}
variable "enable_key_rotation" {
  description = "(Optional) Specifies whether key rotation is enabled. Defaults to false."
  default     = "true"
}
variable "kms_key_creation_enable" {
  description = "1 or 0 / Yes or No"
  default     = 1
}