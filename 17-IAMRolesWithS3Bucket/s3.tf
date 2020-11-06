resource "aws_s3_bucket" "b" {
    bucket = "mybucket-jg1818"
    acl = "private"

    tags = {
        Name = "mybucket-jg1818"
    }
}
