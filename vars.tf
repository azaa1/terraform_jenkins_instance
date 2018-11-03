variable "region"{}
variable "instancetype" {}
variable "count" {}



variable "amis" {
  type = "map"

  default = {
  eu-west-1 = "ami-0a5e707736615003c"
  us-west-1 = "ami-01beb64058d271bc4"
  us-east-2 = "ami-0b59bfac6be064b78"

  }
}
