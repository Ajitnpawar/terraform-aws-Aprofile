terraform{
 backend "s3" {
    bucket = "vprofilr-ajit-artifactsbkt"
    key    = "terraform/backend"
    region = "us-east-1" // Replace with your preferred region
  }
}