output "cluster" {
  value = google_container_cluster.nebula.name
}

output "registro" {
  value = "${var.region}-docker.pkg.dev/${var.proyecto}/nebula"
}
