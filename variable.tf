variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
    default ="AKIAWRYZUSAXFF542D3E"
  
}

// Create a variable for our domain name because we'll be using it a lot.
variable "www_domain_name" {
  default = "www.d-o.io"
}

// We'll also need the root domain (also known as zone apex or naked domain).
variable "root_domain_name" {
  default = "d-o.io"
}
variable "secret_access_key"{
    default ="+Ln0sYluHnx99/y80NhnBRPxGoxEK01j0OImZ7MU"
}
