variable "repository_name" {
  description = "Name for my personal repo"
  type        = string
}

variable "repository_description" {
  description = "Repository description"
  type        = string
}

variable "repository_private" {
  description = "Whether rep should be private"
  type        = string
}

variable "respository_visibility" {
  description = "Visibility of the Github repository"
  type        = string
}

variable "github_token" {
  description = "Github needed token to authenticate"
  type        = string
  sensitive   = true

}

variable "github_owner" {
  description = "Github owner for repos"
  type        = string

}