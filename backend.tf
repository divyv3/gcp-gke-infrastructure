terraform {
  backend "gcs" {
    bucket = "YOUR_PROJECT_ID-terraform-state"
    prefix = "gke-infrastructure"
  }
}