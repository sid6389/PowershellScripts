oh-my-posh --init --shell pwsh --config C:/Users/Patel/Documents/PowerShell/Sid_powershell_profile.json | Invoke-Expression
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
cd c:\