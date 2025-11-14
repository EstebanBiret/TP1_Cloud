variable "minio_server" {
  description = "Adresse du serveur MinIO"
  type        = string
  default     = "127.0.0.1:9000"
}

variable "minio_user" {
  description = "Login MinIO"
  type        = string
  sensitive   = true
}

variable "minio_password" {
  description = "Mot de passe MinIO"
  type        = string
  sensitive   = true
}

variable "web_bucket_name" {
  description = "Bucket web"
  type        = string
  default     = "webbucket"
}

variable "tp1_bucket_name" {
  description = "Bucket TP1"
  type        = string
  default     = "tp1-cloud-bucket"
}