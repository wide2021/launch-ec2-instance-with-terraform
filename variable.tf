variable "ami-type" {
  description = "ami info to get get from aws"
  type = string
  default = "ami-04581fbf744a7d11f"
}
variable "instance_type" {
  type = string
   default = "t2.micro" 
}
variable "env" {
    default = "dev"
    type = string

  }
variable "Instance-name" {
  default = "Postgresql-server-dev"
  type = string
}                              
                           