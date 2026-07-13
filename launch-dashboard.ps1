# launch-dashboard.ps1 — Agent Team Dashboard
# Opens the visual web dashboard in your default browser

$repoPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$dashboardPath = Join-Path $repoPath "dashboard" "index.html"

if (-not (Test-Path $dashboardPath)) {
    Write-Host "Dashboard not found at: $dashboardPath" -ForegroundColor Red
    Write-Host "Make sure the dashboard/index.html file exists." -ForegroundColor Yellow
    exit 1
}

$dashboardUri = "file://" + $dashboardPath.Replace("\", "/")
Write-Host "=== Agent Team Dashboard ===" -ForegroundColor Cyan
Write-Host ""
Write-Host "Opening: $dashboardUri" -ForegroundColor Green
Write-Host ""

try {
    Start-Process $dashboardPath
    Write-Host "Dashboard opened in your browser." -ForegroundColor Green
}
catch {
    Write-Host "Could not open browser automatically." -ForegroundColor Red
    Write-Host "Open this file manually:" -ForegroundColor Yellow
    Write-Host "  $dashboardPath"
}

Write-Host ""
Write-Host "Quick Memory Check:" -ForegroundColor Cyan
$memoryPath = "$env:USERPROFILE\.agent-memory\global"
if (Test-Path $memoryPath) {
    $fileCount = (Get-ChildItem -Path $memoryPath -File).Count
    Write-Host "  Memory: $fileCount log files active at ~\.agent-memory\global\" -ForegroundColor Green
} else {
    Write-Host "  Memory: Not configured yet." -ForegroundColor Yellow
    Write-Host "  Run: bash memory-sync/sync-memory.sh pull" -ForegroundColor Yellow
}
Write-Host ""
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
