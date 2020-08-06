Write-Host "Congratulations! Your first script executed successfully!!"
git clone https://github.com/jp30101995/powershell.git
cd powershell
git status
[System.IO.File]::WriteAllText("./powershell/demo2.ps1", "Write-Host 'Congratulations! Your second script executed successfully!!'")

git checkout v1 --
git pull origin v1
git merge master
git push origin v1
git checkout master --

git status
ls
