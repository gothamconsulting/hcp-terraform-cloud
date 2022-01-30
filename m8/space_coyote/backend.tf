terraform {
  cloud {
    organization = "markusinthecloud-de"

    workspaces {
      tags = ["apps", "team:spacecoyote"]
    }
  }
}