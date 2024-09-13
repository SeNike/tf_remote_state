###cloud vars

variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "username" {
  type    = string
  default = "ubuntu"
}

variable "ssh_public_key" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}

variable "packages" {
  type = list(string)
  default = ["nginx", "vim"]
}

variable "env_name" {
  type    = string
  default = "development"
  description = "Environment name"
}

variable "network_id" {
  type    = string
  default = "development"
  description = "Network ID"
}

variable "vpc_subnets" {
  type = list
  description =  "VPC subnets"
} 



