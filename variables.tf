variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "asia-south1"
}

variable "cluster_name" {
  description = "GKE cluster name"
  type        = string
  default     = "gitops-demo-cluster"
}

variable "repository_name" {
  description = "Artifact Registry repository name"
  type        = string
  default     = "frontend-repo"
}