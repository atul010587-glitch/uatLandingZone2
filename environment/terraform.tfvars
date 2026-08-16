rgs = {
  rg1 = {
    name     = "uat-rg"
    location = "centralindia"
  }
  rg2 = {
    name     = "prod-rg"
    location = "centralindia"
  }
}
vnets = {
  vnet1 = {
    name     = "prod-vnet"
    location = "centralindia"
    rg_name  = "uat-rg"
    a_space  = ["10.0.0.0/16"]
  }
}
subnets = {
  subnet1 = {
    name       = "fornted-subnet"
    rg_name    = "uat-rg"
    vnet       = "prod-vnet"
    a_prefixes = ["10.0.1.0/24"]
  }
  subnet2 = {
    name       = "backend-subnet"
    rg_name    = "uat-rg"
    vnet       = "prod-vnet"
    a_prefixes = ["10.0.2.0/24"]
  }
}
