resource "aws_ecr_repository" "encrypted" {
  name                 = "kms-${random_string.random.result}-encrypted-repo"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

