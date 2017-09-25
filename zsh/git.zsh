# Often-used shorthands
alias u='git status -bs'
alias d='git diff'
alias a='git add'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gco='git checkout'

# Log variants
alias gl="git log --pretty=compact --graph --color --first-parent '@{upstream}...HEAD'"
alias glm='git log --pretty=compact --graph --color --first-parent origin/master...HEAD'
alias glp='git log --pretty=compact --graph --color --first-parent origin/production...origin/master'

# Branching operations
alias master='git checkout master'
alias gb='git branch'

# Interactions with remote
alias gpo='git push origin'
alias gro='git rebase @{upstream}'
alias gri='git rebase --interactive --autosquash'
alias gfe='git fetch -p'
alias gup='git pull -r -p'
alias publish-branch='git push -u origin `git name-rev HEAD 2> /dev/null | awk "{ print \\$2 }"`'