variable age{
    type = number
}

variable username {
    type = string
}

output "printing-age" {
    value = "username id ${var.username} age is ${var.age}"
}


# for custom name var file use -var-file=development.tfvars