output "printing_user_output"{
    value=var.username
}

output "print_variable_in_string"{
    value = "username ${var.username}"
}

# non interactive way to pass variable 
# [terraform plan -var "username=shivam"] 
# [terraform plan -var "username=shivam" -var "age=33"]

