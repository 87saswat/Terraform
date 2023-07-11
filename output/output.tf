output "sample-var" {
    value = "Hello saswat"
}

variable "x" {
    value = "Hi from saswat"
}

output "y" {
    value = var.x
}