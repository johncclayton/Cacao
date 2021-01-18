# get credentials for the user - results in a PSCredentials object.

#$cred = Get-Credential -Credential "john"
$cred = $host.ui.PromptForCredential("D1819P NAS Credentials", "Please enter the username for access to the NAS", "john", "")

# remove existing drive letter assignments.
#Remove-PSDrive -Name "H" -Force
Remove-PSDrive -Name "P" -Force
Remove-PSDrive -Name "L" -Force
Remove-PSDrive -Name "N" -Force

Set-PSDebug -Trace 1

#New-PSDrive -Name H -PSProvider "FileSystem" -Root "\\d1819p\home" -Scope Global  -Credential $cred
#New-PSDrive -Name P -PSProvider "FileSystem" -Root "\\d1819p\Projects" -Scope Global -Credential $cred
#New-PSDrive -Name L -PSProvider "FileSystem" -Persist -Root "\\d1819p\photo" -Scope Global -Credential $cred
#New-PSDrive -Name N -PSProvider "FileSystem" -Persist -Root "\\d1819p\Financial" -Scope Global -Credential $cred

#net use H: \\d1819p\home /User:john "$cred.Password" /persistent:Yes

