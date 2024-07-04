output "lambda_function_arn" {
  value = aws_lambda_function.DesligaEC2.arn
}

output "lambda_function_name_desliga" {
  value = aws_lambda_function.DesligaEC2.function_name
}