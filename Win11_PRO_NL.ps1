Write-Host -ForegroundColor Green "Starting OSDCloud ZTI Toetje583 ..."
start-sleep -Seconds 3

Write-Host -ForegroundColor Green "Start OSD Cloud"
Start-OSDCloud -OSLanguage nl-nl -OSName 'Windows 11 23H2 x64' -OSLicense Volume -OSEdition Pro

Write-Host -ForegroundColor Green "Restarting ..."
start-sleep -Seconds 5
wpeutil reboot
