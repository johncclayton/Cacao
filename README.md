Leveraging [Boxstarter](http://boxstarter.org) and [Chocolatey](http://chocolatey.org) to quickly install most of the developers tools I use on a Windows machine.

Steps to run this:

  1. Ensure Weblaunch is enabled in Edge, to do this go to [edge://flags/#edge-click-once](edge://flags/#edge-click-once) and set it to Enabled.
  2. Wait for updates to complete then [Install the basic tools](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareBase.ps1).
  3. You will *probably* want to reboot.
  4. [Install the development tools](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareDevelopment.ps1'>), gives you browsers, Visual Studio, dotnet, Java and sysinternals.
  5. You'll *definately* want to reboot.
  6. If this is a real piece of hardware, you can:
      * [Install Hyper-V](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareHyperV.ps1)
      * [Install WSL2](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareWSL2.ps1)
      * [Install Docker](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareDocker.ps1)


[Re-Enable Software Updates Here](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/EnableSoftwareUpdates.ps1)

Manual steps left to automate:

  0. Packing Unwind as an App
  0. Create Hyper-V network called "Bridged" (PowerShell?)

  
