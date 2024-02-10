$file = Read-Host -Prompt 'Input file location for SHA256 checksum'
Get-FileHash -Algorithm SHA256 "$file"
pause