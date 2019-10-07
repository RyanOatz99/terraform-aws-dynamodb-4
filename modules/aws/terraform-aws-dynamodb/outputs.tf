output "dynamodb-arn" {
  description = "The ARN of the DynamoDB."
  value       = "${aws_dynamodb_table.dynamodb_table.arn}"
}