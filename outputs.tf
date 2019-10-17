output "lambda_version" {
  value       = aws_lambda_function.graphql.version
  description = "the lambda version"
}

output "lambda_arn" {
  value       = aws_lambda_function.graphql.arn
  description = "the lambda arn"
}

output "lambda_function_name" {
  value       = aws_lambda_function.graphql.function_name
  description = "the lambda function name"
}
