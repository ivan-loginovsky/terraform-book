# backend.hcl
bucket         = "ivan-book-terraform-up-and-running-state"
region         = "eu-central-1"
dynamodb_table = "terraform-up-and-running-locks"
encrypt        = true
