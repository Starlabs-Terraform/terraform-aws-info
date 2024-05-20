variable "project" {
  description = "Project Name"
  type = string
}
variable "stage" {
  description = "Stage Name"
  type = string
}
variable "region" {
  description = "Region Name"
  type = string
}
variable "tag_pid" {
  description = "Project Name ID "
  type = string
}
variable "tag_sid" {
  description = "Stage Name ID"
  type = string
}
variable "tags" {
  description = "Tags"
  type = map(string)
  default = {}
}
variable "tag_name_upper" {
  description = "Tag Name String Upper"
  type = bool
}