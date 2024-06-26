terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.27.0"
    }
  }

  backend "gcs" {
  }
}

provider "google" {
  project = var.project
  region  = var.region
}
