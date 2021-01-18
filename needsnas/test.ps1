$cred = Get-Credential -Credential "john"
Remove-PSDrive -Name "H" -PSProvider "FileSystem" 
New-PSDrive -Name "H" -PSProvider "FileSystem" -Persist -Root "\\d1819p\home" -Scope Global -Credential $cred