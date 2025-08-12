include "root" {
  path = find_in_parent_folders("root.hcl")
}

terraform {
  source = "../../../../terragrunt-modules/s3"
}

inputs = {
  env            = "qa"
  basename       = "example-app"
}