terraform {
  
	required_providers {
    	aws = {
      	source  = "hashicorp/aws"
      	version = "~> 5.0"
    }
  }


backend "s3" {

	bucket = "remote-backend-terra"
	dynamodb_table = "backend-table-terra"
	region = "us-east-1"
	name = "terraform.tfstate"
}

}
