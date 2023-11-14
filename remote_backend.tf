terraform {
  cloud {
    organization = "nresoworkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
