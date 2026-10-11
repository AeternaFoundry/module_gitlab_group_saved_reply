resource "gitlab_group_saved_reply" "group_saved_replies" {
  for_each = var.group_saved_replies

  content = each.value.content
  group   = each.value.group
  name    = each.value.name
}

