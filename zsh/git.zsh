alias u='git status -bs'
alias d='git diff'
alias a='git add'
alias gl='git log --pretty=compact --graph --color --first-parent @{upstream}...HEAD'
alias glm='git log --pretty=compact --graph --color --first-parent origin/master...HEAD'
alias glp='git log --pretty=compact --graph --color --first-parent origin/production...origin/master'
alias gco='git checkout'
alias gpo='git push origin'
alias master='git checkout master'
alias gro='git rebase @{upstream}'
alias gri='git rebase --interactive --autosquash'
alias gfe='git fetch'
alias ff='git merge --ff-only'
alias publish-branch='git push -u origin `git name-rev HEAD 2> /dev/null | awk "{ print \\$2 }"`'

# git-svn aliases
alias gsf='git svn fetch'
alias gsp='git svn dcommit'
alias gsr='git svn rebase'
alias gsri='git rebase --interactive --autosquash remotes/git-svn'
alias gls='git log --pretty=compact --graph --color --first-parent remotes/git-svn...HEAD'
