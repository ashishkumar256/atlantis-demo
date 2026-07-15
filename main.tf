module "poc" {
  # source          = "./poc"
  source          = "git::https://github.com/ashishkumar256/atlantis-demo.git//poc?ref=dev"
  info            = local.sample
}