// use of join function

output "terraform_output"{
    value = "User list is ${join(",", var.user-connected)}"
}

output "title_condition" {
    value = "${title(lower(var.user-connected[0]))}"
}