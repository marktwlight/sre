$ErrorActionPreference = 'Stop'
$siteRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location -LiteralPath $siteRoot
Write-Host '本地站点：http://127.0.0.1:8000/'
Write-Host '按 Ctrl+C 停止。'
python -m http.server 8000 --bind 127.0.0.1
