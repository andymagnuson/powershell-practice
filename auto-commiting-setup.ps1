$GitHubUsername = "andymagnuson"
$CommitMessage = 'auto committed from auto-committing-setup.ps1!'
$PracticeRepoDir= 'C:\Users\andy\source\repos\powershell-practice'
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"
Copy-Item C:\Users\andy\source\repos\auto-commiting-setup.ps1 C:\Users\andy\source\repos\powershell-practice
cd $PracticeRepoDir
git add --all
git commit -m '$CommitMessage'
git push origin master

