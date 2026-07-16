output "api_management_notification_recipient_emails_id" {
  description = "Map of id values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = { for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_notification_recipient_emails_api_management_id" {
  description = "Map of api_management_id values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = { for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_notification_recipient_emails_email" {
  description = "Map of email values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = { for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : k => v.email if v.email != null && length(v.email) > 0 }
}
output "api_management_notification_recipient_emails_notification_type" {
  description = "Map of notification_type values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = { for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}

