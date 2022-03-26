terraform {
  backend "s3" {
    bucket         = "swap-asg"
    key            = "asg-demo/asg-tf"
    region         = "ap-south-1"
    dynamodb_table = "swap-asg-db"

  }
}
