variable "prefix" {
    description = "Define the resources prefix"
    default = "hello-terraform-vars" 
}

variable "location" {
    description = "The Azure Region in which all resources will be created"
    default = "Brazil South"
  
}