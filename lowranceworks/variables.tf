variable "repositories" {
  type = set(object({
    name                 = string
    description          = string
    visibility           = string
    vulnerability_alerts = bool
    repository_collaborators = list(object({
      username = string
    }))
  }))
  default = []
}