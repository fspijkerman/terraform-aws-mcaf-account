terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    mcaf = {
      source = "schubergphilis/mcaf"
    }
  }
  required_version = ">= 0.13"
}
