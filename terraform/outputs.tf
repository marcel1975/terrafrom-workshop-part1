output "repository_url" {
  description = "The url of the created Github repsoitory"
  value       = github_repository.this.html_url
}