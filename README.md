# powershell-utilities
A repository for various things to make PowerShell more useable to me.  

If you have utility functions you find useful you can have them loaded in powershell everytime you run by following the instructions [here](https://msftplayground.com/2014/01/load-modules-by-default-when-openening-powershell/)

## utilities.ps1
A set of functions to give me shortcuts that mirror some of the unit and linux workflows that so many of us are familiar with

### Search-History
One of the things I abuse in linux is ```history | grep some-program``` and the equivalent in powershell, well, it doesn't roll off the fingers. There is a ```Get-History``` which works for the current session, but I usually want to go back further. So I wrote ```Search-History``` to mimic the history behavior in linux. 
  
**example**
```
PS C:\Users\MikeSurel> Search-History ssh
ssh -i some_key.pem someuser@40.122.32.107
ssh -i some_key.pem someuser@40.122.32.107
ssh -i temp_key.pem someuser@auth.somesite.com
ssh -i temp_key.pem azureuser@telegraf.somesite.com
ssh -i .\another_key.pem someuser@40.122.39.171

Search-History ssh
PS C:\Users\MikeSurel>
```
