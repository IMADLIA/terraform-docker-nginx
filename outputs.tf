output "nginx_container_name" {
  description = "Nom du conteneur créé"
  value       = docker_container.nginx.name
}

output "nginx_access_url" {
  description = "URL d'accès à Nginx"
  value       = "http://localhost:8080"
}

