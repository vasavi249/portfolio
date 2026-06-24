Write-Host "Copying profile photo to portfolio workspace..."
Copy-Item -Path "C:\Users\gorla\.gemini\antigravity-ide\brain\4745e37f-0bf7-449d-bb5e-6f9845167f52\media__1782291815147.png" -Destination "$PSScriptRoot\profile.jpg" -Force
if ($?) {
    Write-Host "Profile photo copied successfully as profile.jpg!" -ForegroundColor Green
} else {
    Write-Host "Error copying photo." -ForegroundColor Red
}
# Keep window open if run from file explorer
if ($Host.Name -eq "ConsoleHost") {
    Write-Host "Press any key to exit..."
    $null = [Console]::ReadKey($true)
}
