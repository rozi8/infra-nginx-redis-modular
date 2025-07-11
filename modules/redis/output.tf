output "container_name" {
 value = docker_container.redis.name
 description = "nama container redis"
}

output "container_id" {
 value = docker_container.redis.id
 description = "ID container redis"
}

output "container_ip" {
 value = docker_container.redis.network_data[0].ip_address
 description = "IP address container redis"
}
