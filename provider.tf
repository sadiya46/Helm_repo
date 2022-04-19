provider "aws" {
  region     = var.region
  access_key = "AKIARQRE76TKN3HHNYLU"
  secret_key = "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"
}

provider "kubernetes" {
  config_path = "~/.kube/config"

}
