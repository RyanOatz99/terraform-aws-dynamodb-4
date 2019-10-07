variable "company_name" {
  description = "Company name"
  type        = string
}

variable "environment" {
  description = "Infrastructure environment"
  type        = string
}

variable "region" {
  description = "Region code"
  type        = string
}

variable "key_name" {
  description = "Key name"
  type        = string
}

variable "key_type" {
  description = "Key name"
  type        = string
}

variable "read_capacity" {
  description = "Read copacity"
  type        = string
}

variable "write_capacity" {
  description = "Write copacity"
  type        = string
}


variable "table_name" {
  description = "Table name"
  type        = string
}