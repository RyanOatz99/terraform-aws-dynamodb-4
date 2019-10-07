resource "aws_dynamodb_table" "dynamodb_table" {
  name           = "${var.company_name}-${var.environment}-${var.region}-tf-state-lock"
  hash_key       = "${var.key_name}"
  read_capacity  = "${var.read_capacity}"
  write_capacity = "${var.write_capacity}"

  attribute {
    name = "${var.key_name}"
    type = "${var.key_type}"
  }

  tags = {
    Name        = "${var.table_name}"
    Environment = "${var.environment}"
  }
}