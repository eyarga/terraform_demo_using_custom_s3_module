module "static_website" {
  source = "github.com/eyarga/terraform_module_s3_website.git?ref=v1.0.1"

  bucket_name          = var.bucket_name
  create_random_suffix = true
  environment          = var.environment

}