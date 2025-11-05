variable "imagen" {
    description = "Imagen de dockers"
    type = string
    default = "nginx:latest"
}

variable "puerto" {
    description = "Puerto del contenedor"
    type = number
    default = "8081"
}