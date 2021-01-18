Leveraging [Boxstarter](http://boxstarter.org) and [Chocolatey](http://chocolatey.org) to quickly install most of the developers tools I use on a Windows machine.

Note: before you do this, ensure Weblaunch is enabled in Edge.  edge://flags - then look for ClickOnce, enable that. 

TODO: 
0. Create that missing PowerShell script.
0. Enable NAS shares
0. Bring across SSH identity from H:/
0. Copy across gitconfig.template so that the email / name is correct.
0. Network discovery and file sharing, so P: L: F:

0. Create Hyper-V network bridge (PowerShell?)
0. Hosts file, add Jenkins IP
0. Copy tools to c:\Tools
0. Add c:\Tools to environment vars.
0. WarGaming account email to johnclayton72@gmail.com

1. Remove the German language.

3. Make posh-git install succeed first time - something to do with a NuGet package installation thing requires manual confirmation and trashes the install. 
4. A reboot at end would be good - especially for the docker-user thing.   Do I really want to use "containers" like this? 
5. Adding to the TaskBar
    - PowerShell (Admin rights)
    - Spotify
    - Sonos
    - 1Password
    - Visual Studio Code
    - Visual Studio

Allow in FireWall
- WoT
- iRacing


<a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareBase.ps1'>Install my basic tools!</a>

<a href='http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/johncclayton/Win10FastStart/master/PrepareNetwork.ps1'>Once basic is done - prepare the NAS connection!</a>

