variable "docker_image_tag" {
  type        = string
  description = ""
  default     = "latest"
}

variable "immutable_ecr_repositories" {
  type    = bool
  default = true
}

variable "region" {
  default = "us-east-1"
}
