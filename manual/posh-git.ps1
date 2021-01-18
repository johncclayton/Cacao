# fire up modules for posh-git
choco install -y poshgit
choco install -y oh-my-posh

Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
