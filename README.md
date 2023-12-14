# WindowsUserManagement_RoboHawks
Clean up old users and set allowed users appropriately.  

1. Enumerate local users.  
1. Export this list of users to a .csv or .json file.  
1. Read a file of allowed users.  
   a. If a user doesn't exist - add them.  
   b. If a user is an allowed user, make them an admin.  
   b. If a user is not an allowed user - delete them.  


Articles of interest:
- [About Execution Policies](https:/go.microsoft.com/fwlink/?LinkID=135170)
- [Enable running unsigned scripts](https://superuser.com/questions/106360/how-to-enable-execution-of-powershell-scripts)
- [Use Get-LocalUser PowerShell cmdlet to List All User Accounts](https://www.lepide.com/how-to/list-all-user-accounts-on-a-windows-system-using-powershell.html#:~:text=The%20Get%2DLocalUser%20PowerShell%20cmdlet,t%20have%20local%20user%20accounts.&text=Running%20the%20cmdlet%20without%20any,information%20about%20a%20specific%20account.)