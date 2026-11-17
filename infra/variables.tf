variable "proyecto" {
  type        = string
  description = "ID del proyecto de Google Cloud"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "nodos_juego" {
  type    = number
  default = 3
}
