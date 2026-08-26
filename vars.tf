variable "length" {
    type        = string
    description = "The length of the random string."
    default     = 18
}

variable "special" {
    type        = bool
    description = "Whether or not to include special characters in the generated random string."
    default     = true
}

variable "override_special" {
    type        = string
    description = "Supply your own list of special characters to use for string generation."
    default     = ""
}
