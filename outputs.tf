output "webbucket_url" {
  description = "URL du site web hébergé"
  value       = "http://localhost:9000/${var.web_bucket_name}/index.html"
}