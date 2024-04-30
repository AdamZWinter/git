Write-Host "Renaming git files and folders"
Rename-Item -path ".\ignore" -newname ".gitignore" -force
Rename-Item -path ".\off" -newname ".git" -force