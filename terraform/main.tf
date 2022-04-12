provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

resource "helm_release" "Sad" {
  name       = "mykey"
  chart      = "/home/syedsa02/repositories/Helm_repo/mykeycloak/mykey"
  values = [
       "${file("/home/syedsa02/repositories/Helm_repo/mykeycloak/mykey/values.yaml")}"
]

}
resource "helm_release" "Sadi" {
  name       = "mychart"
  chart      = "/home/syedsa02/repositories/Helm_repo/myvault/mychart"
  values = [
       "${file("/home/syedsa02/repositories/Helm_repo/myvault/mychart/values.yaml")}"
]

}

