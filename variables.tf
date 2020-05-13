variable "db" {
  type        = object({ engine = string, engine_version = string, identifier = string, name = string })
  description = "Object holding database info such as engine, identifier, etc"
  default = {
    engine         = "mysql"
    engine_version = "5.7.19"
    identifier     = "demodb"
    name           = "demodb"
  }
}

variable "db_username" {
  type        = object({ id = string, password = string })
  description = "Object holding database username info such as id and name"
  # Please, do not use default values. Use another method to pass secrets to terraform
}

variable "environment" {
  type        = string
  description = "Environment where resources will be created"
  default     = "dev"
}
