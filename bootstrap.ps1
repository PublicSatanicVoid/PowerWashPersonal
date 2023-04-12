# This file is needed so our Unattend file's command line stays within the character limit.

curl -o PowerWash.ps1 https://raw.githubusercontent.com/UniverseCraft/PowerWashPersonal/main/PowerWash.ps1
curl -o PowerWashSettings.json https://raw.githubusercontent.com/UniverseCraft/PowerWashPersonal/main/PowerWashSettings.json
Set-ExecutionPolicy Unrestricted -Force -Confirm:$false
.\PowerWash.ps1 /config /noscans -Confirm:$false
