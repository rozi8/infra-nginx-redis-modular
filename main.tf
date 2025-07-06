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





