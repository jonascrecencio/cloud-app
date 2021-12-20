resource "aws_ecr_repository" "app-core" {
    name = "app-core"
    image_tag_mutability = "MUTABLE"

    image_scanning_configuration {
      scan_on_push = true
    }
}