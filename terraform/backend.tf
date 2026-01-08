# terraform {
#   backend "s3" {
#     bucket         = "gitops-tf-state-latest"   # from bootstrap
#     key            = "gitops/dev/terraform.tfstate"
#     region         = "ap-south-1"
#     dynamodb_table = "tf-locks-latest"
#     encrypt        = true
#   }
# }

terraform {
  backend "s3" {}
}

