locals {
  info = {
    project = var.project
    stage = var.stage
    tag_id = [var.tag_pid, var.tag_sid]
    region = var.region
    tags = var.tags
    tag_name_upper = var.tag_name_upper
  }
}