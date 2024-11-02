# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "fibonacci" {
  type    = list(number)
  default = [0, 1, 1, 2, 3, 5, 8, 13, 21]
}

output "fibonacci_series" {
  value = var.fibonacci
}