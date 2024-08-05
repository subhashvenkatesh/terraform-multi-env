variable "instance_name" {
    type = map
    default = {
      mongodb = "t3.small"
      redis = "t2.micro"
      mysql = "t3.small"
      web = "t2.micro"

    }
}

variable "zone_id" {
  type=string
  default = "Z04745361SSM2LZ7ZKXFN"
  
}

variable "domain_name" {
  default = "erumamadu.online"
  
}