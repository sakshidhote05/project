terraform {
  backend "s3" {
    bucket = "sen-appli"  
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
