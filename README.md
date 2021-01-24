Leveraging [Boxstarter](http://boxstarter.org) and [Chocolatey](http://chocolatey.org) to quickly install most of the developers tools I use on a Windows machine.

Steps to run this:

  1. Wait for updates to complete.  
  1. Ensure Weblaunch is enabled in Edge, to do this go to [Edge Flags](edge://flags/#edge-click-once) and set it to Enabled.
  2. <a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareBase.ps1'>Install the base tools</a>
  3. You'll probably want to reboot.
  4. <a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareDevelopment.ps1'>Install all the development tools</a>
  5. You'll *definately* want to reboot.
  6. If this is a real piece of hardware, you can <a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareRealHardware.ps1'>click this link to get Docker, WSL2 and Hyper-V</a> enabled too.

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
  
