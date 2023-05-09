output "bucket_id" {
  description = "Bucket id"
  value       = module.my_static_website.bucket_id
}

output "bucket_arn" {
  description = "Bucket arn"
  value       = module.my_static_website.bucket_arn
}

output "bucket_website_endpoint" {
  description = "Bucket arn"
  value       = "http://${module.static_website.bucket_website_endpoint}"
}
