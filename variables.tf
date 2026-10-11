variable "group_saved_replies" {
  description = <<EOT
Map of group_saved_replies, attributes below
Required:
    - content
    - group
    - name
EOT

  type = map(object({
    content = string
    group   = string
    name    = string
  }))
}

