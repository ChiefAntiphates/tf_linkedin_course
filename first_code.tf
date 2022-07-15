provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_s3_bucket" "tf_course_bucket" {
  bucket  = "tf-course-20220715-harry"
  acl     = "private"
}