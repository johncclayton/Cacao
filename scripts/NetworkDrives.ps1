# add network drives
$cred = Get-Credential -Message "Credentials for access to D1819p" -Credential "john"
#$cred = $host.ui.PromptForCredential("D1819p NAS Credentials", "Please enter the username for access to the NAS", "", "")

Remove-PSDrive -Name "H" -Force
Remove-PSDrive -Name "P" -Force
Remove-PSDrive -Name "L" -Force
Remove-PSDrive -Name "N" -Force

New-PSDrive -Name "H" -PSProvider "FileSystem" -Persist -Root "\\d1819p\home" -Credential $cred
New-PSDrive -Name "P" -PSProvider "FileSystem" -Persist -Root "\\d1819p\Projects" -Credential $cred
New-PSDrive -Name "L" -PSProvider "FileSystem" -Persist -Root "\\d1819p\photo" -Credential $cred
New-PSDrive -Name "N" -PSProvider "FileSystem" -Persist -Root "\\d1819p\Financial" -Credential $cred

RefreshEnv