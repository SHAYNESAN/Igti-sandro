variable "aws_region" {
  default = "us-east-2"
}

variable "lambda_function_name" {
  default = "IGTIexecutaEMR"
}

variable "key_pair_name" {
  default = "sandro-igti-teste"
}

variable "airflow_subnet_id" {
  default = "subnet-0f4d0fb9b8c0cd727"
}

variable "vpc_id" {
  default = "vpc-0f816105ca1439fe2"
}
