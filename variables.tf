variable "extra_tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}

variable "environment" {
  description = "The environment where the resource is provisioned"
}

variable "name" {
  description = "Name of the resouce"
}