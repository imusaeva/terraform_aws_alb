variable "env" {
  type        = string
  description = " This is a variable for environment "
  default     = "dev"
}
variable "app_port" {
  type    = number
  default = 80
}
variable "vpc_id" {
  type    = string
  default = "vpc-0a50ae272ae95e7f5"
}
variable "subnets" {
  type    = list(string)
  default = ["subnet-065b39e00825e7d8d", "subnet-06672343698f9da6c"]
}