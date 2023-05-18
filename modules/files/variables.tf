variable "number_of_files" {
  description = "Number of files to create"
  type        = number
  default     = 3
}
variable "content" {
  description = "Content of the files"
  type        = string
}

variable "filename_prefix" {
  description = "Prefix for the filename"
  type        = string
}
