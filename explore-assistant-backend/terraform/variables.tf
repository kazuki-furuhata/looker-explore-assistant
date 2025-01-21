#
# REQUIRED VARIABLES
#

variable "project_id" {
  type = string
  description = "GCP Project ID"
  default = "tbs-dmp"
}

variable "use_cloud_function_backend" {
  type = bool
  default = true
}

variable "use_bigquery_backend" {
  type = bool
  default = false
}

#
# VARIABLES WITH DEFAULTS
#

variable "deployment_region" {
  type = string
  description = "Region to deploy the Cloud Run service. Example: us-central1"
  default = "asia-northeast1"
}

variable "cloud_run_service_name" {
    type = string
    default = "explore-assistant-api"
}

#
# BIGQUERY VARIABLES
# 

variable "dataset_id_name" {
    type = string
    default = "explore_assistant"
}