$Now=Get-Date

Get-Childitem $env:USERPROFILE\Coffee | Where-Object { $_.LastWriteTime –lt $Now.AddDays(-3) } | Remove-Item