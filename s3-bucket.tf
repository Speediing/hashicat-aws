module "s3-bucket" {
  source  = "app.terraform.io/jasonwiker-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "jjjasdfasdf789"
  # insert required variables here
}