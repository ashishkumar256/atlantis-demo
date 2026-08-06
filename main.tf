module "nginx" {
  # source          = "./modules"
  source          = "git::https://github.com/ashishkumar256/atlantis-demo.git//modules?ref=master"
  info            = local.info
}
