$file = Read-Host -Prompt "Input file location for hash check"
$hash = Read-Host -Prompt "Specify hash algorithm (SHA256, SHA384, SHA512, MD5)"
Get-FileHash -Algorithm "$hash" "$file" | Format-List
pause
