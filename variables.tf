variable "GOOGLE_REGION" {
  type        = string
  description = "The region where GKE cluster will be created"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "The Google Cloud project ID"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "The number of nodes in the GKE cluster"
}
