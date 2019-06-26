variable "env" {
  type = "string"
}

variable "helm_repository" {
  type = "string"
}

variable "replica_count" {
  type = "string"
}

variable "cpu_limit" {
  type = "string"
}

variable "memory_limit" {
  type = "string"
}

variable "cpu_request" {
  type = "string"
}

variable "memory_request" {
  type = "string"
}

variable "mariadb_cpu_limit" {
  type = "string"
}

variable "mariadb_memory_limit" {
  type = "string"
}

variable "mariadb_cpu_request" {
  type = "string"
}

variable "mariadb_memory_request" {
  type = "string"
}

variable "dns_name" {
  type = "string"
}

variable "dns_zone" {
  type = "string"
}

variable "blog_protocol" {
  type = "string"
}

variable "blog_version" {
  type = "string"
}

variable "image_repository" {
  type = "string"
}

variable "images_bucket" {
  type = "string"
}