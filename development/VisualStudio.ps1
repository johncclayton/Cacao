#--- Visual Studio ---
choco install -y visualstudio2019community --package-parameters "--add Microsoft.VisualStudio.Component.Git" 
choco install -y visualstudio2019-workload-manageddesktop
choco install -y visualstudio2019-workload-azure visualstudio2019-workload-netcoretools visualstudio2019-workload-visualstudioextension 
