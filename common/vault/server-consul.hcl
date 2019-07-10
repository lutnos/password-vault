backend "consul" {
  address = "127.0.0.1:38500"
  path = "vault/"
}

listener "tcp" {
 address = "127.0.0.1:8200"
 tls_disable = 1
}

disable_mlock =true 

api_addr = "http://127.0.0.1:8200"

