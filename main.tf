module "poc" {
  # source          = "./poc"
  source          = "git::https://github.com/ashishkumar256/atlantis-demo.git//poc?ref=master"
  info            = local.sample
}
