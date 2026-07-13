# launch-dashboard.ps1 — Quick Dashboard Launcher
# Opens a simple visual interface for agent team management

Write-Host "=== Agent Team Dashboard ===" -ForegroundColor Cyan
Write-Host "" 

$repoPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$skillCount = (Get-ChildItem -Path "$repoPath\.claude\skills" -Directory).Count
$memoryPath = "$env:USERPROFILE\.agent-memory\global"

Write-Host "Skills Available: $skillCount" -ForegroundColor Green
Write-Host "Memory Status: " -NoNewline

if (Test-Path $memoryPath) {
    $logCount = (Get-ChildItem -Path $memoryPath -File).Count
    Write-Host "$logCount log files active" -ForegroundColor Green
} else {
    Write-Host "Not configured — run SETUP.md first" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "Quick Actions:" -ForegroundColor Cyan
Write-Host "  [1] Initialize New Project"
Write-Host "  [2] Pull Memory Sync"
Write-Host "  [3] Push Memory Sync"
Write-Host "  [4] Show Skill List"
Write-Host "  [5] Exit"
Write-Host ""

$choice = Read-Host "Select an option (1-5)"

switch ($choice) {
    "1" {
        $project = Read-Host "Project name"
        & "$repoPath\main-cli.sh" setup $project
    }
    "2" {
        & "$repoPath\memory-sync\sync-memory.sh" pull
    }
    "3" {
        $msg = Read-Host "Commit message (optional)"
        if ($msg) { & "$repoPath\memory-sync\sync-memory.sh" push $msg }
        else { & "$repoPath\memory-sync\sync-memory.sh" push }
    }
    "4" {
        Write-Host ""
        Write-Host "=== Available Skills ===" -ForegroundColor Cyan
        Get-ChildItem -Path "$repoPath\.claude\skills" -Directory | Select-Object Name
    }
    "5" {
        Write-Host "Goodbye!" -ForegroundColor Green
        exit 0
    }
    default {
        Write-Host "Invalid choice" -ForegroundColor Red
    }
}

Read-Host "Press Enter to exit"
