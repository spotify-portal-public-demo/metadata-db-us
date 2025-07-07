output "cloud_sql_name" {
  value       = google_sql_database_instance.metadata-db-us.name
  description = "Cloud SQL Name"
}

output "cloud_sql_public_ip" {
  value       = google_sql_database_instance.metadata-db-us.public_ip_address
  description = "Cloud SQL Public IP"
}
