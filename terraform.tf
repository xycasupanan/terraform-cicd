terraform {
  backend "s3" {
    bucket         = "ztea-project"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
    #dynamodb_table = "terraform-lock-table" # Optional for state locking
  }
}