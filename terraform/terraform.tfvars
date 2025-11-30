project_name = "aws-2048-game-cicd-pipeline"
aws_region   = "us-east-1"

codestar_connection_arn = "arn:aws:codeconnections:us-east-1:493233983993:connection/b1cca808-40df-4519-995a-a5a1bf5695b0"
github_owner            = "patrick-heese"
github_repo             = "2048-game-test-repo"
github_branch           = "main"

container_name = "2048-container"
image_name     = "2048-game"
container_port = 80

# optional: artifact_bucket_suffix = "123456789012"