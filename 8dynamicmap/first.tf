variable "usermap" {
  type = map
  default = {
    shivam : 92,
    bhumit : 21
  }
}

variable "value" {
  type = string
}

output "printing-value"{
    value = "username ${var.value} and age is ${lookup(var.usermap, var.value)}"
}