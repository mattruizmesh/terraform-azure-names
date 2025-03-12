variable "environment" {
  description = "The environment in which the resources are deployed"
  type        = string
  validation {
    condition     = contains(["Sd", "Dv", "Ts", "Qa", "Sg", "Pd"], var.environment)
    error_message = "Allowed values for env are: Sd, Dv, Ts, Qa, Sg, Pd."
  }
}

variable "project" {
  description = "The name of the project"
  type        = string
  default = "test"
}