variable "ami-type" {
    description = "ami-info"
    type = string
    default = "ami-0b0dcb5067f052a63"
  
}
variable "instance-type" {
    default = "t2.micro"
  
}
variable "env" {
    default = "dev"
  
}
variable "instance-name" {
    default = "Postgresql-server-dev"
  
}
variable "Team" {
    default = "dev team"
  
}
