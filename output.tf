 output "base_url" {
       value= module.myApp.base_url
 }

 output "dynamodb_table_name" {
  value       = aws_dynamodb_table.dynamodb-terraform-state-lock.name
  description = "The name of the DynamoDB table"
}