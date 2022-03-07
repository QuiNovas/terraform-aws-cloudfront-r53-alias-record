variable "domain_name" {
  description = "DNS domain name of the CloudFront distribution"
  type        = string
}

variable "name" {
  description = "The name of the record"
  type        = string
}

variable "record_type" {
  default     = "A"
  description = "The record type. Valid values are A, AAAA."
  type        = string
}

variable "zone_id" {
  description = "The ID of the hosted zone to contain this record"
  type        = string
}
