resource "aws_s3_bucket" "remote_s3" {
    bucket = "supraja-project-202511200"
    tags = {
            Name="terraform-for-devops"
            Environment="Dev"
        }
}
