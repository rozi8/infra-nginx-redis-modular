terraform {
 required_providers {
  docker = {
   source = "kreuzwerker/docker"
   version = "~> 2.13.0"
   }
 }
}

provider "docker" {
 host = "unix:///var/run/docker.sock"
}

module "redis_server" {
 source = "./modules/redis"
 image_name = var.redis_image_name
 container_name = var.redis_container_name
 external_port = var.redis_external_port
}

resource "docker_image" "nginx" {
 name = var.image_name
}

resource "docker_container" "nginx" {
 name = var.container_name
 image = docker_image.nginx.name

 ports {
  internal = 80
  external = var.external_port
 }
}





