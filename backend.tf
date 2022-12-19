terraform {
  cloud {
    organization = "unitedinternetventures"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}