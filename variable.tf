# Variabel untuk Nginx
variable "container_name" {
  description = "nama terraform nginx"
  type        = string
}

variable "image_name" {
  description = "nama docker image"
  type        = string
}

variable "external_port" {
  description = "external port"
  type        = number
}

# Variabel untuk Redis
variable "redis_container_name" {
  description = "nama terraform redis"
  type        = string
}

variable "redis_image_name" {
  description = "nama docker image redis"
  type        = string
}

variable "redis_external_port" {
  description = "external port redis"
  type        = number
}

