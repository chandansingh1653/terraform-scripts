terraform {
  backend "consul" {
    address = "ec2-34-217-89-134.us-west-2.compute.amazonaws.com:8500"  #temporary
    scheme  = "http"
    path    = "travis/ec2"
    lock    = "true"
  }
}
