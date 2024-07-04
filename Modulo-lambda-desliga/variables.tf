variable "nome_funcao_desliga" {
  type        = string
  default     = "Default_Variabletf"
  description = "Nome da função lambda"
}

variable "instancia_id" {
  type        = list(string)
  default     = ["Default_Variabletf"]
  description = "lista de instancia a ser iniciada"
}