variable "region" {
  type    = "string"
  default = "us-east4"
}

variable "zone" {
  type    = "string"
  default = "us-east4-b"
}

variable "project" {
  type    = "string"
  default = ""
}

variable "billing_account" {
  type = "string"
}

variable "org_id" {
  type = "string"
}

variable "instance_type" {
  type    = "string"
  default = "n1-standard-1"
}

variable "project_services" {
  type = "list"

  default = [
    "container.googleapis.com",
    "containerregistry.googleapis.com",
    "iam.googleapis.com",
  ]
}

variable "storage_bucket_roles" {
  type = "list"

  default = [
    "roles/storage.legacyBucketReader",
    "roles/storage.objectAdmin",
  ]
}

variable "kubernetes_version" {
  type    = "string"
  default = "1.9.6-gke.1"
}

variable "num_servers" {
  type    = "string"
  default = "3"
}

variable "google_account_email" {
  type = "string"
}

variable "github_token" {
  type = "string"
}

variable "github_organization" {
  type = "string"
}

variable "atlantis_version" {
  type    = "string"
  default = "latest"
}

variable "atlantis_user" {
  type = "string"
}

variable "atlantis_user_token" {
  type = "string"
}
