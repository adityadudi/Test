

variable "location" {
  default = "North Europe"
}
variable "tags" {
  description = "Tags to set on resources"
  type        = map(string)
  default = {
    Environment = "HUB"
    DC          = "North Europe"
  }
}

