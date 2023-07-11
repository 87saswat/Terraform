variable "my-var" {
    default = "Hello Universe"
}

output "print-var" {
    value = var.my-var
}