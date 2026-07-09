output "test" {
  value = {
    for k, v in terraform_data.test :
    k => v.output
  }
}