module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"
  bucket_prefix = "${var.prefix}-my-s3-bucket"

  versioning = {
    enabled = true
  }

}