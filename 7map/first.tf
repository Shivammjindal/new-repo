variable "user-usage" {
  type = map
  default = {
    "gaurav" : 90,
    "shivam" : 84
  }
}

output "printing-output" {
  value = "value is ${lookup(var.user-usage, "shivam")}"
}