variable "project" {
  description = "Google Cloud Project Ids in Which to Provision Resources"
  type        = string
  default     = "qwiklabs-gcp-02-789046e1e536"
}

variable "region" {
  description = "Google Cloud Region for Provider"
  type        = string
  default     = "us-east1"
}

variable "zone" {
  description = "Google Cloud Zone for the Instance"
  type        = string
  default     = "us-east1-b"
}

variable "machine_type" {
  description = "Machine Type for Google Cloud Compute Instance"
  type        = string
  default     = "e2-medium"
}