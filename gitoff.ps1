Write-Host "Renaming git files and folders"
Rename-Item -path ".\.gitignore" -newname "ignore" -force
Rename-Item -path ".\.git" -newname "off" -force