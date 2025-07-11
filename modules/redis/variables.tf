variable "image_name" {
  type = string
  description = "Docker image for Redis"
}

variable "container_name" {
  type = string
  description = "Container name for Redis"
}

variable "external_port" {
  type = number
  description = "External port for Redis"
}

