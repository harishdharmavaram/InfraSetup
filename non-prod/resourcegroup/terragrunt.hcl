terraform {
  source = "git::https://github.com/harishdharmavaram/InfraModules.git//resourcegroup"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  name          = "testing"

}