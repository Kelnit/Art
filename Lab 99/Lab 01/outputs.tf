# Go to Resource Call Default
# Go to First Network
# Go to First Public Access Config
# Grab the Specific Value for "Natural Address Translation IP" (Public IP)
output "ip" {
  description = "Public IP Address of the Compute Instances"
  value = google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}