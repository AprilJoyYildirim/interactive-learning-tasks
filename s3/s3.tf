resource "aws_s3_bucket" "b" {
    bucket = "aws-s3-devops-task-april"
    acl = "private"

    tags = {
        Name        = "DevOps"
        Environment = "Dev"
    }
}