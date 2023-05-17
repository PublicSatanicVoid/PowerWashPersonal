# "PowerShell.exe" -Command "curl -o bootstrap-manual.ps1 https://raw.githubusercontent.com/UniverseCraft/WindowsPowerWash/main/autodeploy/bootstrap-manual.ps1; Set-ExecutionPolicy Unrestricted -Force -Confirm:$false; .\bootstrap-manual.ps1 -Confirm:$false"


"PowerWash initializing..."

$gh_repo_id = "UniverseCraft/WindowsPowerWash"

"Downloading from GitHub repo: $gh_repo_id"
curl -o PowerWash.ps1 "https://raw.githubusercontent.com/$gh_repo_id/main/PowerWash.ps1"
curl -o PowerWashSettings.yml "https://raw.githubusercontent.com/$gh_repo_id/main/PowerWashSettings.yml"
Set-ExecutionPolicy Unrestricted -Force -Confirm:$false

"Bootstrapping into PowerWash..."
.\PowerWash.ps1 -Confirm:$false