variable "prefix" {
    description = "Define the resources prefix"
    default = "hello-terraform-vars" 
}

variable "location" {
    description = "The Azure Region in which all resources will be created"
    default = "Brazil South"
  
}
variable "subscription_id" {
    description = "The Azure subscription_id"
    default = "691473ea-84fe-4297-ada8-38bd99eeb456"
  
}
variable "client_id" {
    description = "The Azure client_id"
    default = "540fe01d-caf6-4493-9118-8aa03b43e09e"
  
}
variable "client_secret" {
    description = "The Azure client_secret"
  
}
variable "tenant_id" {
    description = "The Azure tenant_id"
    default = "48558b3c-26f0-4e76-90e5-1ec85c2308d3"
  
}