variable "config_data" {
  default = false
}

variable "ckr_version" {
}

variable "ckr_schedule" {
  default = "cron(0 10 ? * MON-FRI *)"
}
