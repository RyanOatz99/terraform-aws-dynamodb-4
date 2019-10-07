module "dynamodb_table" {
  source = "../modules/aws/terraform-aws-dynamodb"

  company_name   = "${var.company_name}"
  environment    = "${var.environment}"
  region         = "${var.region}"
  key_name       = "${var.key_name}"
  read_capacity  = "${var.read_capacity}"
  write_capacity = "${var.write_capacity}"
  key_type       = "${var.key_type}"
  table_name     = "${var.table_name}"
}