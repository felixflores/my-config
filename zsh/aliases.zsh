alias ajaxrdoc="rdoc --fmt ajax --exclude '.*generator.*' --exclude '.*test.*' --exclude '.*spec.*'"
alias c='clear'
alias cpwd="pwd | ruby -pe'\$_.chomp!' | pbcopy" # copy path to clipboard
alias grep='grep --color --line-number'
alias gvim='mvim -p'
alias la='ls -a' # include dot files in listing
alias ll='ls -l' # long format listing
alias ls='ls -F'  # show / at end of directories
alias mv='mv -i' # prompt before moving a file that would overwrite an existing file


alias icons='cd ~/Pictures/icons; open -a Preview **/*.png **/*.tiff  **/*.jpg'
alias preview='open -a Preview'


# Databses

# alias mysql='/usr/local/bin/mysql -u root --socket=/tmp/mysql.sock'
# alias mysqladmin='/usr/local/bin/mysqladmin -u root --socket=/tmp/mysql.sock'
# alias mysql_config='/usr/local/bin/mysql_config'
alias postgres_start='pg_ctl -D ~/.pgdata -l ~/.pgdata/psql.log start'
alias postgres_stop='pg_ctl -D ~/.pgdata stop'

# Rails

alias devlog='tail -200 -f log/development.log'
alias log='tail -f log/development.log'
alias restart='touch tmp/restart.txt'
alias rc='./script/rails console'
alias rg='./script/rails generate'
alias rmate='mate app config doc db features lib public script spec test stories liquid'
alias rs='./script/rails server'
alias sc='./script/console'
alias sg='./script/generate'
alias sp='./script/spec -cfs'
alias ss='./script/server'
alias ssd='./script/server --debugger'
alias testlog='tail -200 -f log/test.log'

# Git

alias gitrm='git ls-files --deleted | xargs git rm'
alias gitx='gitx --all'
alias gpci='git-pair commit'
alias gp='git pair'
alias push='git push'
alias rebase='git fetch; git rebase origin/master'
alias st='git status'
