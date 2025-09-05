provider "aws" {
  region = var.aws_region
}
terraform { 
  cloud { 
    
    organization = "Louisaffairs" 

    workspaces { 
      name = "ACME-PROJECT" 
    } 
  } 
}
