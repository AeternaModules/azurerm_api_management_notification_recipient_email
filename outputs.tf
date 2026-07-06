output "api_management_notification_recipient_emails" {
  description = "All api_management_notification_recipient_email resources"
  value       = azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails
}
output "api_management_notification_recipient_emails_api_management_id" {
  description = "List of api_management_id values across all api_management_notification_recipient_emails"
  value       = [for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : v.api_management_id]
}
output "api_management_notification_recipient_emails_email" {
  description = "List of email values across all api_management_notification_recipient_emails"
  value       = [for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : v.email]
}
output "api_management_notification_recipient_emails_notification_type" {
  description = "List of notification_type values across all api_management_notification_recipient_emails"
  value       = [for k, v in azurerm_api_management_notification_recipient_email.api_management_notification_recipient_emails : v.notification_type]
}

