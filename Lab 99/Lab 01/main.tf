# Build Infra with Terraform on Google Cloud : Terraform Fundamentals

# Building Google Compute Engine
# Default : Block Identifier for the Corresponding Resources
resource "google_compute_instance" "default" {
  name         = "terraform"
  project      = var.project
  machine_type = var.machine_type
  zone         = var.zone

  # the Hard Drive of this Compute Engine
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  # Network Config to this Compute Engine
  network_interface {
    network = "default"

    # Public IP Address Only
    access_config {
      # Ephemeral Public IP
    }
  }
}