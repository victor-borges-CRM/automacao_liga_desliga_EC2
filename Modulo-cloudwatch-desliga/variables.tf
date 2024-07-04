variable "cloudwatch_desliga_name" {
  type        = string
  default     = "Default_Variabletf"
  description = "description"
}

variable "cloudwatch_desliga_description" {
  type    = string
  default = "Default_Variabletf"
}

variable "statement_id" {
  type    = string
  default = "Default_Variabletf"
}

variable "lambda_function_arn_desliga" {
  type        = string
  description = "O ARN da função Lambda"
}

variable "lambda_function_name_desliga" {
  type        = string
  description = "O nome da função Lambda"
}

variable "aws_region_desliga" {
  default = "sa-east-1"
}