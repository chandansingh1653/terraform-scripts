terraform {
  backend "consul" {
    address = "<<CONSUL ADDRESS"  #temporary
    scheme  = "http"
    path    = "travis/ec2"
    lock    = "true"
  }
}
