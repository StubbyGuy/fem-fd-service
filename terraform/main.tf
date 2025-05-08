module "staging" {
  source = " ./module/enviornment"

  bastion_ingress = local.bastion_ingress
  name 		  = "staging"
}
