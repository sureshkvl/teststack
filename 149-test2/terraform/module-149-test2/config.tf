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

"variable" "env" {
  "default" = "staging"

  "type" = "string"
}
