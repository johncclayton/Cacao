#--- Visual Studio ---
choco install -y visualstudio2019community --package-parameters "--add Microsoft.VisualStudio.Component.Git" 
choco install -y visualstudio2019-workload-manageddesktop
choco install -y visualstudio2019-workload-manageddesktopbuildtools
choco install -y visualstudio2019-workload-azure 
choco install -y visualstudio2019-workload-netcoretools 
choco install -y visualstudio2019-workload-netcorebuildtools
choco install -y visualstudio2019-workload-netweb