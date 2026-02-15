variable "username" {
    default = "sample"
}

variable "age" {
    type = number
    validation {
      condition = var.age > 0
      error_message = "age can not be negative"
    }
}

# during entering the values format should be ['v1','v2','v3','v4']
variable "available_instances" {
  type = list(string)
  validation {
    condition = length(var.available_instances) > 0
    error_message = "can not be of zero length"
  }
}