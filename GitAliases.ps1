Set-Alias g git

function Git-Status { git status }
Set-Alias gs Git-Status

Set-Alias gst Git-Status

function Git-Pull { git pull }
Set-Alias gpl Git-Pull

function Git-Pull-Rebase { git pull --rebase }
Set-Alias gplr Git-Pull-Rebase

function Git-Push { git push }
Set-Alias gpu Git-Push

function Git-Commit { git commit -v }
Set-Alias gct Git-Commit

function Git-CommitAll { git commit -v -a }
Set-Alias gca Git-CommitAll

function Git-AmendAll { git commit -a --amend -C HEAD }
Set-Alias gcaa Git-AmendAll

function Git-Checkout { git checkout }
Set-Alias gcc Git-Checkout

function Git-Branch { git branch }
Set-Alias gb Git-Branch

function Git-BranchAll { git branch -a }
Set-Alias gba Git-BranchAll

function Git-StatLog { git log --stat --max-count=15 }
Set-Alias glg Git-StatLog

function Git-PrettyLog { git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(yellow)%d%Creset %s %C(green)(%cr) %C(cyan)<%an>%Creset' --abbrev-commit --date=relative }
Set-Alias glog Git-PrettyLog