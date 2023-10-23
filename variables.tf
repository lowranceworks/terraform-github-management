variable repositories {
  type        = set(object({
    name = string
    vulnerability_alerts = bool
  }))
  default     = []
}

variable visibility {
  type        = string
  default     = "private"
}