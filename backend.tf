  terraform {
    backend "s3" {
     bucket = "iphiey-jjtech-bucket"
     key    = "state.tfstate"
     region = "us-east-1"
     profile = "default"
 dynamodb_table= "iphiey-jjtech-table"
    }
  }

