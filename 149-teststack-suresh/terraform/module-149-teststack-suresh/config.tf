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
  "address" = "localhost"

  "token" = "1234444"
}

"variable" "env" {
  "default" = "staging"

  "type" = "string"
}
