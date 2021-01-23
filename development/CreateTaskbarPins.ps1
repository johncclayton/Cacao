# lets update the help doc for powershell.
Update-Help -Force -ErrorAction SilentlyContinue

# puts a little util called syspin into the path.
choco install -y syspin --ignore-checksums

# pins a series of things into the taskbar
syspin (Join-Path $env:ProgramFiles PowerShell 7 pwsh.exe) "Pin to taskbar"
syspin (Join-Path $env:ProgramFiles "Microsoft VS Code" Code.exe) "Pin to taskbar"
syspin (Join-Path ${env:ProgramFiles(x86)} "Microsoft Visual Studio" 2019 Community Common7 IDE devenv.exe) "Pin to taskbar"

# pins badly - without an icon
#syspin (Join-Path ${env:ProgramFiles(x86)} "Microsoft" "Skype for Desktop" "Skype.exe") "Pin to taskbar"

$DesktopPath = [Environment]::GetFolderPath("Desktop")
syspin (Join-Path $DesktopPath "Unwind Temp" "Unwind.UI.exe") "Pin to taskbar"
