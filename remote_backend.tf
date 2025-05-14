terraform {
  cloud {
    organization = "tyonesaka-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
