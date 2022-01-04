terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  credentials = file("silent-octagon-336420-1dd44d3f7a7d.json")

  project = "silent-octagon-336420"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

resource "google_compute_network" "vpc_network2" {
  name = "terraform-network"
}

resource "google_compute_network" "vpc_network3" {
  name = "terraform-network"
}
resource "google_compute_network" "vpc_network4" {
  name = "terraform-network"
}