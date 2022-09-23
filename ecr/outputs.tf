output "game_application_registry_id" {
    value = aws_ecr_repository.game_application.registry_id
}

output "game_application_repository_url" {
    value = aws_ecr_repository.game_application.repository_url
}
