output "repository_url" {
  value = aws_ecr_repository.main_ecr.repository_url
}

output "registry_id" {
  value = aws_ecr_repository.main_ecr.registry_id
}
