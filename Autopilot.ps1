& '.\Prereqs\WiFi.bat'
Start-Sleep -Seconds 2
& '.\Prereqs\AutoImportHash.exe'
Start-Sleep -Seconds 100
systemreset -factoryreset
