output "vpc_role_access_key" {
  value = data.vault_aws_access_credentials.creds.access_key
}

output "vpc_role_secret_key" {
  value = data.vault_aws_access_credentials.creds.secret_key
}