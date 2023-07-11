variable "my-var" {
    defautl = "Hello Universe"
}

output "print-var" {
    value = var.my-var
}