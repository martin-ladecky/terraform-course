variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0258eeb71ddf238b3"
    us-west-2 = "ami-0258eeb71ddf238b3"
    eu-west-1 = "ami-0258eeb71ddf238b3"
  }
}

