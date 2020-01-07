variable "region" {
  default = "us-east-1"
}

variable "project" {
  default = "Fresh Security"
}

variable "environment" {
  default = "default"
}

variable "domain" {
}

variable "target" {
}

variable "duplicate-content-penalty-secret" {
}

variable "deployer" {
}

variable "acm-certificate-arn" {
}

variable "routing_rules" {
  description = "Rewrite rules used to change page routing"
  default = ""
}

variable "tags" {
  type        = map(string)
  description = "Optional Tags"
  default     = {}
}

variable "price_class" {
  description = "CloudFront price class"
  default     = "PriceClass_100"
}

variable "default_root_object" {
  description = "CloudFront default root object"
  default     = "default_root_object_index.html"
}
