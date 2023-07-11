output "sample-var" {
    value = "Hello saswat"
}

variable "x" {
    default = "Hi from saswat"
}

output "y" {
    value = var.x
}