variable "region" {
  default = "eu-west-1"
}

variable "project" {
  default = "freshsecurity"
}

variable "environment" {
  default = "default"
}

variable "domain" {
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
}

variable "duplicate-content-penalty-secret" {
}

variable "deployer" {
}

variable "routing_rules" {
  default = ""
}

variable "default-root-object" {
  default = "index.html"
}

variable "not-found-response-path" {
  default = "/404.html"
}

variable "tags" {
  type        = map(string)
  description = "Optional Tags"
  default     = {}
}

variable "trusted_signers" {
  type    = list(string)
  default = []
}

