resource "aws_s3_bucket" "dl" {
  bucket = "datalake-sandro-igti-edc-tf"

  tags = {
    IES   = "IGTI",
    CURSO = "EDC"
  }

  
}


resource "aws_s3_bucket" "stream" {
  bucket = "igti-sandro-streaming-bucket"
  

  tags = {
    IES   = "IGTI",
    CURSO = "EDC"
  }

  
}
