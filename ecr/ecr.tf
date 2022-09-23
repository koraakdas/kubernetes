resource "aws_ecr_repository" "game_application" {
  name                 = "game-2048"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  timeouts {
    delete = "2m"
  }
}
