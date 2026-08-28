terraform {
  backend "gcs" {
    bucket = "project-09d7b624-bc5f-4fc5-93b-terraform-state"
    prefix = "gke-infrastructure"
  }
}