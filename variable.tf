variable "container_name" { 
 description = "nama terraform nginx"
 type = string
}

variable "image_name" {
 description = "nama docker image" 
 type = string
}

variable "external_port" {
 description = "external port"
 type = number
}
