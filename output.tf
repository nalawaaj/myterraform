output "application" {
  description = "Application"
  value       = var.app_name
}

output "application_name" {
  description = "Application Name"
  value       = random_string.mystring.result
}