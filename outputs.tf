output "IP" {
    value = docker_container.web.network_data[0].ip_address
    description = "IP address."
}