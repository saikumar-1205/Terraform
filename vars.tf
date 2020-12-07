variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-0a3086ce762dc5a35"
    eu-west-1 = "ami-0d729a60"
    us-east-2 = "ami-0a3086ce762dc5a35"
  }
}

