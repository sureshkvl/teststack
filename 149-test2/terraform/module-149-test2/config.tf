"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = true

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "aws" {
  "region" = "us-east-2"
}

"provider" "vault" {
  "address" = "127.0.0.1"

  "token" = "123444"
}

"resource" "aws_instance" "suresh1" {
  "ami" = "ubuntu"

  "instance_type" = "t2.micro"

  "tags" = {
    "cycloid.io" = true

    "env" = "${var.env}"
  }
}

"variable" "env" {
  "default" = "staging"

  "type" = "string"
}
