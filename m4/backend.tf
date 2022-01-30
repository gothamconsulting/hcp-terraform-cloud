terraform {
  cloud {
    organization = "markusinthecloud-de"

    workspaces {
      name = "diamonddogs-app-eucentral1-dev"
    }
  }
}