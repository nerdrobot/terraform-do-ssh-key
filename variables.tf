variable "ssh_key" {
  type        = string
  default     = ""
  description = "SSH key"
}

variable "key_path" {
  type        = string
  default     = ""
  description = "Key Path for the ssh key  (e.g. `~/.ssh/id_rsa.pub`)."
}

variable "key_name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `it-admin` or `devops`)."

}