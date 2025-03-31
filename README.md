# The CLI command must be run via PowerShell!!!
## Gets Credentials For GitHub Actions

az ad sp create-for-rbac --name "Azure-Terraform-GitHub-Actions-NikolayK" --role contributor --scopes /subscriptions/f59598b5-90a9-4745-b18c-ef75642ae75b --sdk-auth
