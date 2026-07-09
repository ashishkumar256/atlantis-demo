resource "terraform_data" "test" {
  for_each = var.info
  input = each.key
}

resource "time_sleep" "wait" {
  for_each = var.info
  create_duration = each.value.readiness

  depends_on = [
    terraform_data.test
  ]  
}