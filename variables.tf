variable "flex" {
  type    = list(string)
  nullable = true
  //default = ["E159BF5F62CE73CB9FC1", "72886078507C8C0AE9EF"]
}

variable "region" {
  default = "europe-west6"
}

variable "prefix" {
  default = "bm-alb"
}

variable "net_names" {
  default = ["ext", "int", "hasync"]
}