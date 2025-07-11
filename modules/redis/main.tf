terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.13.0"
    }
  }
}

resource "docker_image" "redis" {
  name = var.image_name
}

resource "docker_container" "redis" {
  name  = var.container_name
  image = docker_image.redis.name

  ports {
    internal = 6379
    external = var.external_port
  }
}

