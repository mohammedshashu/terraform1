variable "ec2_ami" {
  type = map

  default = {
    us-east-2 = "ami-0fb653ca2d3203ac1"
    us-west-1 = "ami-02af65b2d1ebdfafc"
  }
}

# Creating a Variable for region

variable "region" {
  default = "us-east-2"
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}
