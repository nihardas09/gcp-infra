variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

# variable "gke_sa_name" {
#   description = "Service Account to be used by GKE"
# }

variable "gke_node_machine_type" {
  description = "GKE node machine type"
}