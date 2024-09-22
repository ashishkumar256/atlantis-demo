data "external" "example" {
  for_each = var.tmp_map
  program = ["echo", "{\"value\": \"${each.key}\"}"]
}

