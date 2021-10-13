module "s3-bucket" {
  source  = "app.terraform.io/josna-training/s3-bucket/aws"
  version = "2.9.0"
  # insert required variables here
  bucket_prefix ="${var.prefix}"
}