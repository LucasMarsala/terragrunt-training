module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "5.3.1"
  bucket = var.bucket_name
}