# add network drives
#$cred = Get-Credential -Credential "john"
$cred = $host.ui.PromptForCredential("D1819p NAS Credentials", "Please enter the username for access to the NAS", "john", "")

Remove-PSDrive -Name "H" -Force
Remove-PSDrive -Name "P" -Force
Remove-PSDrive -Name "L" -Force
Remove-PSDrive -Name "N" -Force

#New-PSDrive -Name H -PSProvider "FileSystem" -Persist -Root "\\d1819p\home" -Scope Global  -Credential $cred
#New-PSDrive -Name P -PSProvider "FileSystem" -Persist -Root "\\d1819p\Projects" -Scope Global -Credential $cred
#New-PSDrive -Name L -PSProvider "FileSystem" -Persist -Root "\\d1819p\photo" -Scope Global -Credential $cred
#New-PSDrive -Name N -PSProvider "FileSystem" -Persist -Root "\\d1819p\Financial" -Scope Global -Credential $cred
net use h: \\d1819p\home /persistent:yes /user:john $cred.password 

RefreshEnv