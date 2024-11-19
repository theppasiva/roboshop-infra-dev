variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }
}

variable "project_name" {
    default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "shivarampractise.online"
}