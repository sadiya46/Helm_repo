provider "aws" {
  region     = var.region
  access_key = "youracesskey"
  secret_key = "yoursecretkey"
}

provider "kubernetes" {
  config_path = "~/.kube/config"

}
