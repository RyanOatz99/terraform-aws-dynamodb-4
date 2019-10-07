variable "company_name" {
  default = "opsmag"
}

variable "environment" {
  default = "core"
}

variable "region" {
  default = "us-west-2"
}

variable "read_capacity" {
  default = "20"
}

variable "write_capacity" {
  default = "20"
}

variable "key_name" {
  default = "LockID"
}

variable "key_type" {
  default = "S"
}

variable "table_name" {
  default = "Terraform State DynamoDB session lock"
}