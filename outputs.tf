output "group_saved_replies_id" {
  description = "Map of id values across all group_saved_replies, keyed the same as var.group_saved_replies except keys with no id are omitted"
  value       = { for k, v in gitlab_group_saved_reply.group_saved_replies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_saved_replies_content" {
  description = "Map of content values across all group_saved_replies, keyed the same as var.group_saved_replies except keys with no content are omitted"
  value       = { for k, v in gitlab_group_saved_reply.group_saved_replies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "group_saved_replies_group" {
  description = "Map of group values across all group_saved_replies, keyed the same as var.group_saved_replies except keys with no group are omitted"
  value       = { for k, v in gitlab_group_saved_reply.group_saved_replies : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_saved_replies_name" {
  description = "Map of name values across all group_saved_replies, keyed the same as var.group_saved_replies except keys with no name are omitted"
  value       = { for k, v in gitlab_group_saved_reply.group_saved_replies : k => v.name if v.name != null && length(v.name) > 0 }
}

