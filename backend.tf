# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "techxchg-terragrunt-state-test"
    dynamodb_table = "my-lock-table"
    encrypt        = true
    key            = "team_c/mk8s-cluster-1/terraform.tfstate"
    region         = "us-east-1"
  }
}