Write-Host "Congratulations! Your first script executed successfully!!"
git clone https://github.com/jp30101995/powershell.git
ls
cd powershell
ls
git status
git checkout v1
[System.IO.File]::WriteAllText("./demo2.ps1", "Write-Host "Congratulations! Your second script executed successfully!!"")
git status
ls
