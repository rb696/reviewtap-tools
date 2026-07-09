$ErrorActionPreference = "Stop"
Set-Location -Path $PSScriptRoot
Write-Host "Serving reviewtap-business tools on http://localhost:3211"
npx -y serve . -l 3211
