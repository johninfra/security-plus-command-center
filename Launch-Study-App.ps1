# Security+ Command Center launcher
# Opens the local static study dashboard in your default browser.

$IndexPath = Join-Path $PSScriptRoot "index.html"

if (-not (Test-Path $IndexPath)) {
    Write-Error "index.html was not found in $PSScriptRoot"
    exit 1
}

Write-Host "Launching Security+ Command Center..." -ForegroundColor Cyan
Start-Process $IndexPath
