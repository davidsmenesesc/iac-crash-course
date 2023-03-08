terraform {
  cloud {
    organization = "crash-course"

    workspaces {
      name = "iac-crash-course"
    }
  }
}
provider "google" {
    project = var.project_id
    region  = var.region
    zone    = var.zone
}
