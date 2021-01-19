
Disable-UAC

# Get the base URI path from the ScriptToCall value
$bstrappackage = "-bootstrapPackage"
$helperUri = $Boxstarter['ScriptToCall']
$strpos = $helperUri.IndexOf($bstrappackage)
$helperUri = $helperUri.Substring($strpos + $bstrappackage.Length)
$helperUri = $helperUri.TrimStart("'", " ")
$helperUri = $helperUri.TrimEnd("'", " ")
$helperUri = $helperUri.Substring(0, $helperUri.LastIndexOf("/"))
$helperUri += "/development"
write-host "helper script base URI is $helperUri"

function executeScript {
    Param ([string]$script)
    write-host "executing $helperUri/$script ..."
    iex ((new-object net.webclient).DownloadString("$helperUri/$script"))
}

Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force

executeScript "AzureDevops.ps1"
executeScript "Browsers.ps1"
executeScript "Communication.ps1"
executeScript "DotNet.ps1"
executeScript "Tools.ps1"
executeScript "VisualStudio.ps1"
executeScript "PoshGit.ps1"

Enable-UAC
