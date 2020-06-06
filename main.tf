terraform {
  required_version = "=0.12.25"
}

output "test" {
  value = "TEST"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-q2eq2eq3eq3eqwe"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
