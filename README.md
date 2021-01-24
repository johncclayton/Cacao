Leveraging [Boxstarter](http://boxstarter.org) and [Chocolatey](http://chocolatey.org) to quickly install most of the developers tools I use on a Windows machine.

Steps to run this:

  1. Wait for updates to complete.  
  1. Ensure Weblaunch is enabled in Edge, to do this go to [edge://flags/#edge-click-once](edge://flags/#edge-click-once) and set it to Enabled.
  2. [Install the basic tools](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareBase.ps1)
  3. You'll probably want to reboot - unless you actually did complete step 1 instead of racing ahead like I would.
  4. [Install the development tools](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareDevelopment.ps1'>), this has browsers, Visual Studio, dotnet, Java and sysinternals.
  5. You'll *definately* want to reboot.
  6. If this is a real piece of hardware, you can:
    1. [Install Hyper-V](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareHyperV.ps1)
    1. [Install WSL2](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareWSL2.ps1)
    1. [Install Docker](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareDocker.ps1)

Just in case: <a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/EnableSoftwareUpdates.ps1'>you can re-enable s/ware updates here</a>

Manual steps left to automate:

  0. Enable NAS shares, P, L, F, H
  0. Packing Unwind as an App
  0. Create Hyper-V network called "Bridged" (PowerShell?)
  0. App links on the TaskBar
     - PowerShell (Admin rights)
     - Spotify
     - Sonos
     - 1Password
     - Visual Studio Code
     - Visual Studio
  
