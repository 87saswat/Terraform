variable "my-var" {
    default = "Hello Universe"
}

output "print-var" {
    value = var.my-var
}

variable "my-name" {
  default = "saswat mishra"
}

output "name" {
  value = "Hello I am ${var.my-name}"
}

variable "x" {
    default = 5
}

output "y" {
  value = var.x
}

variable "try" {
  default = "I am in last order"
}

output "test-try" {
  value = "Hello I am ${var.try}"
}