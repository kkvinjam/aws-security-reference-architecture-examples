locals {
  path_of_root_value = coalesce(var.path_of_root, path.root)
}